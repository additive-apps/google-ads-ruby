# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/resources/customer_label.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n7google/ads/googleads/v17/resources/customer_label.proto\x12\"google.ads.googleads.v17.resources\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xcb\x02\n\rCustomerLabel\x12\x45\n\rresource_name\x18\x01 \x01(\tB.\xe0\x41\x05\xfa\x41(\n&googleads.googleapis.com/CustomerLabel\x12@\n\x08\x63ustomer\x18\x04 \x01(\tB)\xe0\x41\x03\xfa\x41#\n!googleads.googleapis.com/CustomerH\x00\x88\x01\x01\x12:\n\x05label\x18\x05 \x01(\tB&\xe0\x41\x03\xfa\x41 \n\x1egoogleads.googleapis.com/LabelH\x01\x88\x01\x01:^\xea\x41[\n&googleads.googleapis.com/CustomerLabel\x12\x31\x63ustomers/{customer_id}/customerLabels/{label_id}B\x0b\n\t_customerB\x08\n\x06_labelB\x84\x02\n&com.google.ads.googleads.v17.resourcesB\x12\x43ustomerLabelProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v17/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V17.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V17\\Resources\xea\x02&Google::Ads::GoogleAds::V17::Resourcesb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Ads
    module GoogleAds
      module V17
        module Resources
          CustomerLabel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.CustomerLabel").msgclass
        end
      end
    end
  end
end
