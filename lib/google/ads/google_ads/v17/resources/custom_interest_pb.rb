# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/resources/custom_interest.proto

require 'google/protobuf'

require 'google/ads/google_ads/v17/enums/custom_interest_member_type_pb'
require 'google/ads/google_ads/v17/enums/custom_interest_status_pb'
require 'google/ads/google_ads/v17/enums/custom_interest_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n8google/ads/googleads/v17/resources/custom_interest.proto\x12\"google.ads.googleads.v17.resources\x1a@google/ads/googleads/v17/enums/custom_interest_member_type.proto\x1a;google/ads/googleads/v17/enums/custom_interest_status.proto\x1a\x39google/ads/googleads/v17/enums/custom_interest_type.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xaa\x04\n\x0e\x43ustomInterest\x12\x46\n\rresource_name\x18\x01 \x01(\tB/\xe0\x41\x05\xfa\x41)\n\'googleads.googleapis.com/CustomInterest\x12\x14\n\x02id\x18\x08 \x01(\x03\x42\x03\xe0\x41\x03H\x00\x88\x01\x01\x12]\n\x06status\x18\x03 \x01(\x0e\x32M.google.ads.googleads.v17.enums.CustomInterestStatusEnum.CustomInterestStatus\x12\x11\n\x04name\x18\t \x01(\tH\x01\x88\x01\x01\x12W\n\x04type\x18\x05 \x01(\x0e\x32I.google.ads.googleads.v17.enums.CustomInterestTypeEnum.CustomInterestType\x12\x18\n\x0b\x64\x65scription\x18\n \x01(\tH\x02\x88\x01\x01\x12I\n\x07members\x18\x07 \x03(\x0b\x32\x38.google.ads.googleads.v17.resources.CustomInterestMember:j\xea\x41g\n\'googleads.googleapis.com/CustomInterest\x12<customers/{customer_id}/customInterests/{custom_interest_id}B\x05\n\x03_idB\x07\n\x05_nameB\x0e\n\x0c_description\"\xa8\x01\n\x14\x43ustomInterestMember\x12j\n\x0bmember_type\x18\x01 \x01(\x0e\x32U.google.ads.googleads.v17.enums.CustomInterestMemberTypeEnum.CustomInterestMemberType\x12\x16\n\tparameter\x18\x03 \x01(\tH\x00\x88\x01\x01\x42\x0c\n\n_parameterB\x85\x02\n&com.google.ads.googleads.v17.resourcesB\x13\x43ustomInterestProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v17/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V17.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V17\\Resources\xea\x02&Google::Ads::GoogleAds::V17::Resourcesb\x06proto3"

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
          CustomInterest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.CustomInterest").msgclass
          CustomInterestMember = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.CustomInterestMember").msgclass
        end
      end
    end
  end
end
