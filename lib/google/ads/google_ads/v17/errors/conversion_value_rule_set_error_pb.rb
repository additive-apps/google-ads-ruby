# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/errors/conversion_value_rule_set_error.proto

require 'google/protobuf'


descriptor_data = "\nEgoogle/ads/googleads/v17/errors/conversion_value_rule_set_error.proto\x12\x1fgoogle.ads.googleads.v17.errors\"\xeb\x04\n\x1f\x43onversionValueRuleSetErrorEnum\"\xc7\x04\n\x1b\x43onversionValueRuleSetError\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12%\n!CONFLICTING_VALUE_RULE_CONDITIONS\x10\x02\x12\x16\n\x12INVALID_VALUE_RULE\x10\x03\x12\'\n#DIMENSIONS_UPDATE_ONLY_ALLOW_APPEND\x10\x04\x12\x1e\n\x1a\x43ONDITION_TYPE_NOT_ALLOWED\x10\x05\x12\x18\n\x14\x44UPLICATE_DIMENSIONS\x10\x06\x12\x17\n\x13INVALID_CAMPAIGN_ID\x10\x07\x12\x32\n.CANNOT_PAUSE_UNLESS_ALL_VALUE_RULES_ARE_PAUSED\x10\x08\x12\x30\n,SHOULD_PAUSE_WHEN_ALL_VALUE_RULES_ARE_PAUSED\x10\t\x12/\n+VALUE_RULES_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE\x10\n\x12+\n\'INELIGIBLE_CONVERSION_ACTION_CATEGORIES\x10\x0b\x12\x35\n1DIMENSION_NO_CONDITION_USED_WITH_OTHER_DIMENSIONS\x10\x0c\x12&\n\"DIMENSION_NO_CONDITION_NOT_ALLOWED\x10\r\x12,\n(UNSUPPORTED_CONVERSION_ACTION_CATEGORIES\x10\x0e\x42\x80\x02\n#com.google.ads.googleads.v17.errorsB ConversionValueRuleSetErrorProtoP\x01ZEgoogle.golang.org/genproto/googleapis/ads/googleads/v17/errors;errors\xa2\x02\x03GAA\xaa\x02\x1fGoogle.Ads.GoogleAds.V17.Errors\xca\x02\x1fGoogle\\Ads\\GoogleAds\\V17\\Errors\xea\x02#Google::Ads::GoogleAds::V17::Errorsb\x06proto3"

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
        module Errors
          ConversionValueRuleSetErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.errors.ConversionValueRuleSetErrorEnum").msgclass
          ConversionValueRuleSetErrorEnum::ConversionValueRuleSetError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.errors.ConversionValueRuleSetErrorEnum.ConversionValueRuleSetError").enummodule
        end
      end
    end
  end
end
