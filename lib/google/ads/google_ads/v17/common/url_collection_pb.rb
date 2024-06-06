# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/common/url_collection.proto

require 'google/protobuf'


descriptor_data = "\n4google/ads/googleads/v17/common/url_collection.proto\x12\x1fgoogle.ads.googleads.v17.common\"\xb2\x01\n\rUrlCollection\x12\x1e\n\x11url_collection_id\x18\x05 \x01(\tH\x00\x88\x01\x01\x12\x12\n\nfinal_urls\x18\x06 \x03(\t\x12\x19\n\x11\x66inal_mobile_urls\x18\x07 \x03(\t\x12\"\n\x15tracking_url_template\x18\x08 \x01(\tH\x01\x88\x01\x01\x42\x14\n\x12_url_collection_idB\x18\n\x16_tracking_url_templateB\xf2\x01\n#com.google.ads.googleads.v17.commonB\x12UrlCollectionProtoP\x01ZEgoogle.golang.org/genproto/googleapis/ads/googleads/v17/common;common\xa2\x02\x03GAA\xaa\x02\x1fGoogle.Ads.GoogleAds.V17.Common\xca\x02\x1fGoogle\\Ads\\GoogleAds\\V17\\Common\xea\x02#Google::Ads::GoogleAds::V17::Commonb\x06proto3"

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
        module Common
          UrlCollection = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.common.UrlCollection").msgclass
        end
      end
    end
  end
end
