# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/enums/response_content_type.proto

require 'google/protobuf'


descriptor_data = "\n:google/ads/googleads/v17/enums/response_content_type.proto\x12\x1egoogle.ads.googleads.v17.enums\"o\n\x17ResponseContentTypeEnum\"T\n\x13ResponseContentType\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x16\n\x12RESOURCE_NAME_ONLY\x10\x01\x12\x14\n\x10MUTABLE_RESOURCE\x10\x02\x42\xf2\x01\n\"com.google.ads.googleads.v17.enumsB\x18ResponseContentTypeProtoP\x01ZCgoogle.golang.org/genproto/googleapis/ads/googleads/v17/enums;enums\xa2\x02\x03GAA\xaa\x02\x1eGoogle.Ads.GoogleAds.V17.Enums\xca\x02\x1eGoogle\\Ads\\GoogleAds\\V17\\Enums\xea\x02\"Google::Ads::GoogleAds::V17::Enumsb\x06proto3"

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
        module Enums
          ResponseContentTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.enums.ResponseContentTypeEnum").msgclass
          ResponseContentTypeEnum::ResponseContentType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType").enummodule
        end
      end
    end
  end
end
