# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/resources/feed_item.proto

require 'google/protobuf'

require 'google/ads/google_ads/v17/common/custom_parameter_pb'
require 'google/ads/google_ads/v17/common/feed_common_pb'
require 'google/ads/google_ads/v17/common/policy_pb'
require 'google/ads/google_ads/v17/enums/feed_item_quality_approval_status_pb'
require 'google/ads/google_ads/v17/enums/feed_item_quality_disapproval_reason_pb'
require 'google/ads/google_ads/v17/enums/feed_item_status_pb'
require 'google/ads/google_ads/v17/enums/feed_item_validation_status_pb'
require 'google/ads/google_ads/v17/enums/geo_targeting_restriction_pb'
require 'google/ads/google_ads/v17/enums/placeholder_type_pb'
require 'google/ads/google_ads/v17/enums/policy_approval_status_pb'
require 'google/ads/google_ads/v17/enums/policy_review_status_pb'
require 'google/ads/google_ads/v17/errors/feed_item_validation_error_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n2google/ads/googleads/v17/resources/feed_item.proto\x12\"google.ads.googleads.v17.resources\x1a\x36google/ads/googleads/v17/common/custom_parameter.proto\x1a\x31google/ads/googleads/v17/common/feed_common.proto\x1a,google/ads/googleads/v17/common/policy.proto\x1a\x46google/ads/googleads/v17/enums/feed_item_quality_approval_status.proto\x1aIgoogle/ads/googleads/v17/enums/feed_item_quality_disapproval_reason.proto\x1a\x35google/ads/googleads/v17/enums/feed_item_status.proto\x1a@google/ads/googleads/v17/enums/feed_item_validation_status.proto\x1a>google/ads/googleads/v17/enums/geo_targeting_restriction.proto\x1a\x35google/ads/googleads/v17/enums/placeholder_type.proto\x1a;google/ads/googleads/v17/enums/policy_approval_status.proto\x1a\x39google/ads/googleads/v17/enums/policy_review_status.proto\x1a@google/ads/googleads/v17/errors/feed_item_validation_error.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xc5\x06\n\x08\x46\x65\x65\x64Item\x12@\n\rresource_name\x18\x01 \x01(\tB)\xe0\x41\x05\xfa\x41#\n!googleads.googleapis.com/FeedItem\x12\x38\n\x04\x66\x65\x65\x64\x18\x0b \x01(\tB%\xe0\x41\x05\xfa\x41\x1f\n\x1dgoogleads.googleapis.com/FeedH\x00\x88\x01\x01\x12\x14\n\x02id\x18\x0c \x01(\x03\x42\x03\xe0\x41\x03H\x01\x88\x01\x01\x12\x1c\n\x0fstart_date_time\x18\r \x01(\tH\x02\x88\x01\x01\x12\x1a\n\rend_date_time\x18\x0e \x01(\tH\x03\x88\x01\x01\x12T\n\x10\x61ttribute_values\x18\x06 \x03(\x0b\x32:.google.ads.googleads.v17.resources.FeedItemAttributeValue\x12v\n\x19geo_targeting_restriction\x18\x07 \x01(\x0e\x32S.google.ads.googleads.v17.enums.GeoTargetingRestrictionEnum.GeoTargetingRestriction\x12O\n\x15url_custom_parameters\x18\x08 \x03(\x0b\x32\x30.google.ads.googleads.v17.common.CustomParameter\x12V\n\x06status\x18\t \x01(\x0e\x32\x41.google.ads.googleads.v17.enums.FeedItemStatusEnum.FeedItemStatusB\x03\xe0\x41\x03\x12\\\n\x0cpolicy_infos\x18\n \x03(\x0b\x32\x41.google.ads.googleads.v17.resources.FeedItemPlaceholderPolicyInfoB\x03\xe0\x41\x03:b\xea\x41_\n!googleads.googleapis.com/FeedItem\x12:customers/{customer_id}/feedItems/{feed_id}~{feed_item_id}B\x07\n\x05_feedB\x05\n\x03_idB\x12\n\x10_start_date_timeB\x10\n\x0e_end_date_time\"\x9d\x03\n\x16\x46\x65\x65\x64ItemAttributeValue\x12\x1e\n\x11\x66\x65\x65\x64_attribute_id\x18\x0b \x01(\x03H\x00\x88\x01\x01\x12\x1a\n\rinteger_value\x18\x0c \x01(\x03H\x01\x88\x01\x01\x12\x1a\n\rboolean_value\x18\r \x01(\x08H\x02\x88\x01\x01\x12\x19\n\x0cstring_value\x18\x0e \x01(\tH\x03\x88\x01\x01\x12\x19\n\x0c\x64ouble_value\x18\x0f \x01(\x01H\x04\x88\x01\x01\x12;\n\x0bprice_value\x18\x06 \x01(\x0b\x32&.google.ads.googleads.v17.common.Money\x12\x16\n\x0einteger_values\x18\x10 \x03(\x03\x12\x16\n\x0e\x62oolean_values\x18\x11 \x03(\x08\x12\x15\n\rstring_values\x18\x12 \x03(\t\x12\x15\n\rdouble_values\x18\x13 \x03(\x01\x42\x14\n\x12_feed_attribute_idB\x10\n\x0e_integer_valueB\x10\n\x0e_boolean_valueB\x0f\n\r_string_valueB\x0f\n\r_double_value\"\xed\x07\n\x1d\x46\x65\x65\x64ItemPlaceholderPolicyInfo\x12g\n\x15placeholder_type_enum\x18\n \x01(\x0e\x32\x43.google.ads.googleads.v17.enums.PlaceholderTypeEnum.PlaceholderTypeB\x03\xe0\x41\x03\x12,\n\x1a\x66\x65\x65\x64_mapping_resource_name\x18\x0b \x01(\tB\x03\xe0\x41\x03H\x00\x88\x01\x01\x12\x65\n\rreview_status\x18\x03 \x01(\x0e\x32I.google.ads.googleads.v17.enums.PolicyReviewStatusEnum.PolicyReviewStatusB\x03\xe0\x41\x03\x12k\n\x0f\x61pproval_status\x18\x04 \x01(\x0e\x32M.google.ads.googleads.v17.enums.PolicyApprovalStatusEnum.PolicyApprovalStatusB\x03\xe0\x41\x03\x12T\n\x14policy_topic_entries\x18\x05 \x03(\x0b\x32\x31.google.ads.googleads.v17.common.PolicyTopicEntryB\x03\xe0\x41\x03\x12u\n\x11validation_status\x18\x06 \x01(\x0e\x32U.google.ads.googleads.v17.enums.FeedItemValidationStatusEnum.FeedItemValidationStatusB\x03\xe0\x41\x03\x12[\n\x11validation_errors\x18\x07 \x03(\x0b\x32;.google.ads.googleads.v17.resources.FeedItemValidationErrorB\x03\xe0\x41\x03\x12\x85\x01\n\x17quality_approval_status\x18\x08 \x01(\x0e\x32_.google.ads.googleads.v17.enums.FeedItemQualityApprovalStatusEnum.FeedItemQualityApprovalStatusB\x03\xe0\x41\x03\x12\x8f\x01\n\x1bquality_disapproval_reasons\x18\t \x03(\x0e\x32\x65.google.ads.googleads.v17.enums.FeedItemQualityDisapprovalReasonEnum.FeedItemQualityDisapprovalReasonB\x03\xe0\x41\x03\x42\x1d\n\x1b_feed_mapping_resource_name\"\x8b\x02\n\x17\x46\x65\x65\x64ItemValidationError\x12s\n\x10validation_error\x18\x01 \x01(\x0e\x32T.google.ads.googleads.v17.errors.FeedItemValidationErrorEnum.FeedItemValidationErrorB\x03\xe0\x41\x03\x12\x1d\n\x0b\x64\x65scription\x18\x06 \x01(\tB\x03\xe0\x41\x03H\x00\x88\x01\x01\x12\x1f\n\x12\x66\x65\x65\x64_attribute_ids\x18\x07 \x03(\x03\x42\x03\xe0\x41\x03\x12\x1c\n\nextra_info\x18\x08 \x01(\tB\x03\xe0\x41\x03H\x01\x88\x01\x01\x42\x0e\n\x0c_descriptionB\r\n\x0b_extra_infoB\xff\x01\n&com.google.ads.googleads.v17.resourcesB\rFeedItemProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v17/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V17.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V17\\Resources\xea\x02&Google::Ads::GoogleAds::V17::Resourcesb\x06proto3"

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
    ["google.ads.googleads.v17.common.CustomParameter", "google/ads/googleads/v17/common/custom_parameter.proto"],
    ["google.ads.googleads.v17.common.Money", "google/ads/googleads/v17/common/feed_common.proto"],
    ["google.ads.googleads.v17.common.PolicyTopicEntry", "google/ads/googleads/v17/common/policy.proto"],
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
          FeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.FeedItem").msgclass
          FeedItemAttributeValue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.FeedItemAttributeValue").msgclass
          FeedItemPlaceholderPolicyInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.FeedItemPlaceholderPolicyInfo").msgclass
          FeedItemValidationError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.FeedItemValidationError").msgclass
        end
      end
    end
  end
end
