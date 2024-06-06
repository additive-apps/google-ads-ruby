# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/common/feed_common.proto

require 'google/protobuf'


descriptor_data = "\n1google/ads/googleads/v17/common/feed_common.proto\x12\x1fgoogle.ads.googleads.v17.common\"c\n\x05Money\x12\x1a\n\rcurrency_code\x18\x03 \x01(\tH\x00\x88\x01\x01\x12\x1a\n\ramount_micros\x18\x04 \x01(\x03H\x01\x88\x01\x01\x42\x10\n\x0e_currency_codeB\x10\n\x0e_amount_microsB\xef\x01\n#com.google.ads.googleads.v17.commonB\x0f\x46\x65\x65\x64\x43ommonProtoP\x01ZEgoogle.golang.org/genproto/googleapis/ads/googleads/v17/common;common\xa2\x02\x03GAA\xaa\x02\x1fGoogle.Ads.GoogleAds.V17.Common\xca\x02\x1fGoogle\\Ads\\GoogleAds\\V17\\Common\xea\x02#Google::Ads::GoogleAds::V17::Commonb\x06proto3"

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
          Money = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.common.Money").msgclass
        end
      end
    end
  end
end
