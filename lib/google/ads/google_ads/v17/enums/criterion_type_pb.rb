# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/enums/criterion_type.proto

require 'google/protobuf'


descriptor_data = "\n3google/ads/googleads/v17/enums/criterion_type.proto\x12\x1egoogle.ads.googleads.v17.enums\"\x8f\x06\n\x11\x43riterionTypeEnum\"\xf9\x05\n\rCriterionType\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12\x0b\n\x07KEYWORD\x10\x02\x12\r\n\tPLACEMENT\x10\x03\x12\x17\n\x13MOBILE_APP_CATEGORY\x10\x04\x12\x16\n\x12MOBILE_APPLICATION\x10\x05\x12\n\n\x06\x44\x45VICE\x10\x06\x12\x0c\n\x08LOCATION\x10\x07\x12\x11\n\rLISTING_GROUP\x10\x08\x12\x0f\n\x0b\x41\x44_SCHEDULE\x10\t\x12\r\n\tAGE_RANGE\x10\n\x12\n\n\x06GENDER\x10\x0b\x12\x10\n\x0cINCOME_RANGE\x10\x0c\x12\x13\n\x0fPARENTAL_STATUS\x10\r\x12\x11\n\rYOUTUBE_VIDEO\x10\x0e\x12\x13\n\x0fYOUTUBE_CHANNEL\x10\x0f\x12\r\n\tUSER_LIST\x10\x10\x12\r\n\tPROXIMITY\x10\x11\x12\t\n\x05TOPIC\x10\x12\x12\x11\n\rLISTING_SCOPE\x10\x13\x12\x0c\n\x08LANGUAGE\x10\x14\x12\x0c\n\x08IP_BLOCK\x10\x15\x12\x11\n\rCONTENT_LABEL\x10\x16\x12\x0b\n\x07\x43\x41RRIER\x10\x17\x12\x11\n\rUSER_INTEREST\x10\x18\x12\x0b\n\x07WEBPAGE\x10\x19\x12\x1c\n\x18OPERATING_SYSTEM_VERSION\x10\x1a\x12\x15\n\x11\x41PP_PAYMENT_MODEL\x10\x1b\x12\x11\n\rMOBILE_DEVICE\x10\x1c\x12\x13\n\x0f\x43USTOM_AFFINITY\x10\x1d\x12\x11\n\rCUSTOM_INTENT\x10\x1e\x12\x12\n\x0eLOCATION_GROUP\x10\x1f\x12\x13\n\x0f\x43USTOM_AUDIENCE\x10 \x12\x15\n\x11\x43OMBINED_AUDIENCE\x10!\x12\x11\n\rKEYWORD_THEME\x10\"\x12\x0c\n\x08\x41UDIENCE\x10#\x12\x19\n\x15NEGATIVE_KEYWORD_LIST\x10$\x12\x14\n\x10LOCAL_SERVICE_ID\x10%\x12\x10\n\x0cSEARCH_THEME\x10&\x12\t\n\x05\x42RAND\x10\'\x12\x0e\n\nBRAND_LIST\x10(\x12\x0e\n\nLIFE_EVENT\x10)B\xec\x01\n\"com.google.ads.googleads.v17.enumsB\x12\x43riterionTypeProtoP\x01ZCgoogle.golang.org/genproto/googleapis/ads/googleads/v17/enums;enums\xa2\x02\x03GAA\xaa\x02\x1eGoogle.Ads.GoogleAds.V17.Enums\xca\x02\x1eGoogle\\Ads\\GoogleAds\\V17\\Enums\xea\x02\"Google::Ads::GoogleAds::V17::Enumsb\x06proto3"

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
          CriterionTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.enums.CriterionTypeEnum").msgclass
          CriterionTypeEnum::CriterionType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.enums.CriterionTypeEnum.CriterionType").enummodule
        end
      end
    end
  end
end
