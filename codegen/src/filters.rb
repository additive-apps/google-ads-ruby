# the filter_* family of methods takes a list of potential protobuf descriptors
# that we're in, and turns then in to class/module objects. These should be
# done after all the protobuf files are required, such that the classes and
# modules have their name values populated
def filter_resources_for_google_ads(version, potential_resources)
  potential_resources.map { |descriptor, path|
    [descriptor.msgclass, path]
  }.reject { |klass, path|
    # Descriptors ending with "Enum" are the top level namespace containers
    # for enums, but don't actually contain any data, e.g.:
    # https://git.io/fjqcs
    klass.name.end_with?("Enum")
  }.select { |klass, _|
    klass.name.start_with?("Google::Ads::GoogleAds::#{version.to_s.upcase}")
  }
end

def filter_enums_for_google_ads(version, potential_enums)
  potential_enums.map { |descriptor, path|
    [descriptor.enummodule, path]
  }.select { |mod, _|
    mod.name.start_with?("Google::Ads::GoogleAds::#{version.to_s.upcase}")
  }
end

def filter_services_for_google_ads(version, potential_services)
  # services are already class objects because the gapic generator wraps
  # the protobuf descriptors for us.
  potential_services.select { |service|
    service.is_suitable_for_template_at_verison?(version)
  }
end

def filter_resources_into_resources_and_operations(resources)
  resources.reject { |klass, path|
    klass.name.end_with?("Request", "Response")
  }.partition { |klass, _|
    !klass.name.end_with?("Operation")
  }
end

def deduplicate_resources(resources)
  names = Hash.new(0)
  resources = resources.map do |klass, path|
    name = get_class_name(klass)
    names[name] += 1
    [name, klass, path]
  end
  resources.map do |name, klass, path|
    [
      if names[name] > 1
        get_expanded_class_name(klass)
      else
        name
      end,
      klass,
      path,
    ]
  end
end

def get_class_name(klass)
  klass.name.split("::").last.underscore
end

def get_expanded_class_name(klass)
  components = klass.name.split("::")
  while !["Resources", "Common", "Services"].include?(components.first)
    components.shift
  end
  components.shift
  components.map { |component| component.underscore }.join("_")
end

Operation = Struct.new(
  :operation,
  :update_class,
  :create_class,
  :path
)

def enhance_operations_with_classes(operations)
  operations.map { |op, path|
    create_class = op.descriptor.select { |x| x.name == "create" }.map(&:subtype).map(&:msgclass).first
    update_class = op.descriptor.select { |x| x.name == "update" }.map(&:subtype).map(&:msgclass).first
    Operation.new(op, update_class, create_class, path)
  }
end

def cleanup_path(path, entity_type)
  require_path = path.split(/google-ads-ruby.*\/lib\//).last
  if entity_type == :SERVICE
    split_path = require_path.split("/")
    split_path.pop
    split_path.join("/")
  else
    require_path
  end
end

def cleanup_paths(collection, entity_type)
  collection.map { |(item, path)|
    new_path = cleanup_path(path, entity_type)
    [item, new_path]
  }
end
