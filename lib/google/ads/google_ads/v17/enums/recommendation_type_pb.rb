# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/enums/recommendation_type.proto

require 'google/protobuf'


descriptor_data = "\n8google/ads/googleads/v17/enums/recommendation_type.proto\x12\x1egoogle.ads.googleads.v17.enums\"\xf3\r\n\x16RecommendationTypeEnum\"\xd8\r\n\x12RecommendationType\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12\x13\n\x0f\x43\x41MPAIGN_BUDGET\x10\x02\x12\x0b\n\x07KEYWORD\x10\x03\x12\x0b\n\x07TEXT_AD\x10\x04\x12\x15\n\x11TARGET_CPA_OPT_IN\x10\x05\x12\x1f\n\x1bMAXIMIZE_CONVERSIONS_OPT_IN\x10\x06\x12\x17\n\x13\x45NHANCED_CPC_OPT_IN\x10\x07\x12\x1a\n\x16SEARCH_PARTNERS_OPT_IN\x10\x08\x12\x1a\n\x16MAXIMIZE_CLICKS_OPT_IN\x10\t\x12\x18\n\x14OPTIMIZE_AD_ROTATION\x10\n\x12\x16\n\x12KEYWORD_MATCH_TYPE\x10\x0e\x12\x16\n\x12MOVE_UNUSED_BUDGET\x10\x0f\x12\x1f\n\x1b\x46ORECASTING_CAMPAIGN_BUDGET\x10\x10\x12\x16\n\x12TARGET_ROAS_OPT_IN\x10\x11\x12\x18\n\x14RESPONSIVE_SEARCH_AD\x10\x12\x12 \n\x1cMARGINAL_ROI_CAMPAIGN_BUDGET\x10\x13\x12\x1b\n\x17USE_BROAD_MATCH_KEYWORD\x10\x14\x12\x1e\n\x1aRESPONSIVE_SEARCH_AD_ASSET\x10\x15\x12\x36\n2UPGRADE_SMART_SHOPPING_CAMPAIGN_TO_PERFORMANCE_MAX\x10\x16\x12,\n(RESPONSIVE_SEARCH_AD_IMPROVE_AD_STRENGTH\x10\x17\x12\x1c\n\x18\x44ISPLAY_EXPANSION_OPT_IN\x10\x18\x12-\n)UPGRADE_LOCAL_CAMPAIGN_TO_PERFORMANCE_MAX\x10\x19\x12 \n\x1cRAISE_TARGET_CPA_BID_TOO_LOW\x10\x1a\x12\x1f\n\x1b\x46ORECASTING_SET_TARGET_ROAS\x10\x1b\x12\x11\n\rCALLOUT_ASSET\x10\x1c\x12\x12\n\x0eSITELINK_ASSET\x10\x1d\x12\x0e\n\nCALL_ASSET\x10\x1e\x12\x1a\n\x16SHOPPING_ADD_AGE_GROUP\x10\x1f\x12\x16\n\x12SHOPPING_ADD_COLOR\x10 \x12\x17\n\x13SHOPPING_ADD_GENDER\x10!\x12\x15\n\x11SHOPPING_ADD_GTIN\x10\"\x12!\n\x1dSHOPPING_ADD_MORE_IDENTIFIERS\x10#\x12\x15\n\x11SHOPPING_ADD_SIZE\x10$\x12%\n!SHOPPING_ADD_PRODUCTS_TO_CAMPAIGN\x10%\x12%\n!SHOPPING_FIX_DISAPPROVED_PRODUCTS\x10&\x12\x1e\n\x1aSHOPPING_TARGET_ALL_OFFERS\x10\'\x12\x32\n.SHOPPING_FIX_SUSPENDED_MERCHANT_CENTER_ACCOUNT\x10(\x12;\n7SHOPPING_FIX_MERCHANT_CENTER_ACCOUNT_SUSPENSION_WARNING\x10)\x12H\nDSHOPPING_MIGRATE_REGULAR_SHOPPING_CAMPAIGN_OFFERS_TO_PERFORMANCE_MAX\x10*\x12\"\n\x1e\x44YNAMIC_IMAGE_EXTENSION_OPT_IN\x10+\x12\x14\n\x10RAISE_TARGET_CPA\x10,\x12\x15\n\x11LOWER_TARGET_ROAS\x10-\x12\x1a\n\x16PERFORMANCE_MAX_OPT_IN\x10.\x12\'\n#IMPROVE_PERFORMANCE_MAX_AD_STRENGTH\x10/\x12:\n6MIGRATE_DYNAMIC_SEARCH_ADS_CAMPAIGN_TO_PERFORMANCE_MAX\x10\x30\x12\x1e\n\x1a\x46ORECASTING_SET_TARGET_CPA\x10\x31\x12\x12\n\x0eSET_TARGET_CPA\x10\x32\x12\x13\n\x0fSET_TARGET_ROAS\x10\x33\x12$\n MAXIMIZE_CONVERSION_VALUE_OPT_IN\x10\x34\x12\x1f\n\x1bIMPROVE_GOOGLE_TAG_COVERAGE\x10\x35\x12$\n PERFORMANCE_MAX_FINAL_URL_OPT_IN\x10\x36\x12\x1f\n\x1bREFRESH_CUSTOMER_MATCH_LIST\x10\x37\x12\x1a\n\x16\x43USTOM_AUDIENCE_OPT_IN\x10\x38\x12\x13\n\x0fLEAD_FORM_ASSET\x10\x39\x12\"\n\x1eIMPROVE_DEMAND_GEN_AD_STRENGTH\x10:B\xf1\x01\n\"com.google.ads.googleads.v17.enumsB\x17RecommendationTypeProtoP\x01ZCgoogle.golang.org/genproto/googleapis/ads/googleads/v17/enums;enums\xa2\x02\x03GAA\xaa\x02\x1eGoogle.Ads.GoogleAds.V17.Enums\xca\x02\x1eGoogle\\Ads\\GoogleAds\\V17\\Enums\xea\x02\"Google::Ads::GoogleAds::V17::Enumsb\x06proto3"

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
          RecommendationTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.enums.RecommendationTypeEnum").msgclass
          RecommendationTypeEnum::RecommendationType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.enums.RecommendationTypeEnum.RecommendationType").enummodule
        end
      end
    end
  end
end
