# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/enums/bidding_strategy_system_status.proto

require 'google/protobuf'


descriptor_data = "\nCgoogle/ads/googleads/v17/enums/bidding_strategy_system_status.proto\x12\x1egoogle.ads.googleads.v17.enums\"\x8d\x06\n\x1f\x42iddingStrategySystemStatusEnum\"\xe9\x05\n\x1b\x42iddingStrategySystemStatus\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12\x0b\n\x07\x45NABLED\x10\x02\x12\x10\n\x0cLEARNING_NEW\x10\x03\x12\x1b\n\x17LEARNING_SETTING_CHANGE\x10\x04\x12\x1a\n\x16LEARNING_BUDGET_CHANGE\x10\x05\x12\x1f\n\x1bLEARNING_COMPOSITION_CHANGE\x10\x06\x12#\n\x1fLEARNING_CONVERSION_TYPE_CHANGE\x10\x07\x12&\n\"LEARNING_CONVERSION_SETTING_CHANGE\x10\x08\x12\x1e\n\x1aLIMITED_BY_CPC_BID_CEILING\x10\t\x12\x1c\n\x18LIMITED_BY_CPC_BID_FLOOR\x10\n\x12\x13\n\x0fLIMITED_BY_DATA\x10\x0b\x12\x15\n\x11LIMITED_BY_BUDGET\x10\x0c\x12!\n\x1dLIMITED_BY_LOW_PRIORITY_SPEND\x10\r\x12\x1a\n\x16LIMITED_BY_LOW_QUALITY\x10\x0e\x12\x18\n\x14LIMITED_BY_INVENTORY\x10\x0f\x12\"\n\x1eMISCONFIGURED_ZERO_ELIGIBILITY\x10\x10\x12\"\n\x1eMISCONFIGURED_CONVERSION_TYPES\x10\x11\x12%\n!MISCONFIGURED_CONVERSION_SETTINGS\x10\x12\x12\x1f\n\x1bMISCONFIGURED_SHARED_BUDGET\x10\x13\x12\x1f\n\x1bMISCONFIGURED_STRATEGY_TYPE\x10\x14\x12\n\n\x06PAUSED\x10\x15\x12\x0f\n\x0bUNAVAILABLE\x10\x16\x12\x15\n\x11MULTIPLE_LEARNING\x10\x17\x12\x14\n\x10MULTIPLE_LIMITED\x10\x18\x12\x1a\n\x16MULTIPLE_MISCONFIGURED\x10\x19\x12\x0c\n\x08MULTIPLE\x10\x1a\x42\xfa\x01\n\"com.google.ads.googleads.v17.enumsB BiddingStrategySystemStatusProtoP\x01ZCgoogle.golang.org/genproto/googleapis/ads/googleads/v17/enums;enums\xa2\x02\x03GAA\xaa\x02\x1eGoogle.Ads.GoogleAds.V17.Enums\xca\x02\x1eGoogle\\Ads\\GoogleAds\\V17\\Enums\xea\x02\"Google::Ads::GoogleAds::V17::Enumsb\x06proto3"

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
          BiddingStrategySystemStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.enums.BiddingStrategySystemStatusEnum").msgclass
          BiddingStrategySystemStatusEnum::BiddingStrategySystemStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.enums.BiddingStrategySystemStatusEnum.BiddingStrategySystemStatus").enummodule
        end
      end
    end
  end
end
