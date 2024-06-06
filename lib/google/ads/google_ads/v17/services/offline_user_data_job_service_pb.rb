# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/services/offline_user_data_job_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v17/common/offline_user_data_pb'
require 'google/ads/google_ads/v17/resources/offline_user_data_job_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/empty_pb'
require 'google/rpc/status_pb'


descriptor_data = "\nEgoogle/ads/googleads/v17/services/offline_user_data_job_service.proto\x12!google.ads.googleads.v17.services\x1a\x37google/ads/googleads/v17/common/offline_user_data.proto\x1a>google/ads/googleads/v17/resources/offline_user_data_job.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a#google/longrunning/operations.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a\x17google/rpc/status.proto\"\xc5\x01\n\x1f\x43reateOfflineUserDataJobRequest\x12\x18\n\x0b\x63ustomer_id\x18\x01 \x01(\tB\x03\xe0\x41\x02\x12H\n\x03job\x18\x02 \x01(\x0b\x32\x36.google.ads.googleads.v17.resources.OfflineUserDataJobB\x03\xe0\x41\x02\x12\x15\n\rvalidate_only\x18\x03 \x01(\x08\x12\'\n\x1f\x65nable_match_rate_range_preview\x18\x05 \x01(\x08\"k\n CreateOfflineUserDataJobResponse\x12G\n\rresource_name\x18\x01 \x01(\tB0\xfa\x41-\n+googleads.googleapis.com/OfflineUserDataJob\"\x81\x01\n\x1cRunOfflineUserDataJobRequest\x12J\n\rresource_name\x18\x01 \x01(\tB3\xe0\x41\x02\xfa\x41-\n+googleads.googleapis.com/OfflineUserDataJob\x12\x15\n\rvalidate_only\x18\x02 \x01(\x08\"\xd6\x02\n&AddOfflineUserDataJobOperationsRequest\x12J\n\rresource_name\x18\x01 \x01(\tB3\xe0\x41\x02\xfa\x41-\n+googleads.googleapis.com/OfflineUserDataJob\x12#\n\x16\x65nable_partial_failure\x18\x04 \x01(\x08H\x00\x88\x01\x01\x12\x1c\n\x0f\x65nable_warnings\x18\x06 \x01(\x08H\x01\x88\x01\x01\x12W\n\noperations\x18\x03 \x03(\x0b\x32>.google.ads.googleads.v17.services.OfflineUserDataJobOperationB\x03\xe0\x41\x02\x12\x15\n\rvalidate_only\x18\x05 \x01(\x08\x42\x19\n\x17_enable_partial_failureB\x12\n\x10_enable_warnings\"\xba\x01\n\x1bOfflineUserDataJobOperation\x12;\n\x06\x63reate\x18\x01 \x01(\x0b\x32).google.ads.googleads.v17.common.UserDataH\x00\x12;\n\x06remove\x18\x02 \x01(\x0b\x32).google.ads.googleads.v17.common.UserDataH\x00\x12\x14\n\nremove_all\x18\x03 \x01(\x08H\x00\x42\x0b\n\toperation\"\x81\x01\n\'AddOfflineUserDataJobOperationsResponse\x12\x31\n\x15partial_failure_error\x18\x01 \x01(\x0b\x32\x12.google.rpc.Status\x12#\n\x07warning\x18\x02 \x01(\x0b\x32\x12.google.rpc.Status2\xb2\x07\n\x19OfflineUserDataJobService\x12\xfb\x01\n\x18\x43reateOfflineUserDataJob\x12\x42.google.ads.googleads.v17.services.CreateOfflineUserDataJobRequest\x1a\x43.google.ads.googleads.v17.services.CreateOfflineUserDataJobResponse\"V\xda\x41\x0f\x63ustomer_id,job\x82\xd3\xe4\x93\x02>\"9/v17/customers/{customer_id=*}/offlineUserDataJobs:create:\x01*\x12\xa4\x02\n\x1f\x41\x64\x64OfflineUserDataJobOperations\x12I.google.ads.googleads.v17.services.AddOfflineUserDataJobOperationsRequest\x1aJ.google.ads.googleads.v17.services.AddOfflineUserDataJobOperationsResponse\"j\xda\x41\x18resource_name,operations\x82\xd3\xe4\x93\x02I\"D/v17/{resource_name=customers/*/offlineUserDataJobs/*}:addOperations:\x01*\x12\xa8\x02\n\x15RunOfflineUserDataJob\x12?.google.ads.googleads.v17.services.RunOfflineUserDataJobRequest\x1a\x1d.google.longrunning.Operation\"\xae\x01\xca\x41V\n\x15google.protobuf.Empty\x12=google.ads.googleads.v17.resources.OfflineUserDataJobMetadata\xda\x41\rresource_name\x82\xd3\xe4\x93\x02?\":/v17/{resource_name=customers/*/offlineUserDataJobs/*}:run:\x01*\x1a\x45\xca\x41\x18googleads.googleapis.com\xd2\x41\'https://www.googleapis.com/auth/adwordsB\x8a\x02\n%com.google.ads.googleads.v17.servicesB\x1eOfflineUserDataJobServiceProtoP\x01ZIgoogle.golang.org/genproto/googleapis/ads/googleads/v17/services;services\xa2\x02\x03GAA\xaa\x02!Google.Ads.GoogleAds.V17.Services\xca\x02!Google\\Ads\\GoogleAds\\V17\\Services\xea\x02%Google::Ads::GoogleAds::V17::Servicesb\x06proto3"

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
    ["google.ads.googleads.v17.resources.OfflineUserDataJob", "google/ads/googleads/v17/resources/offline_user_data_job.proto"],
    ["google.ads.googleads.v17.common.UserData", "google/ads/googleads/v17/common/offline_user_data.proto"],
    ["google.rpc.Status", "google/rpc/status.proto"],
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
        module Services
          CreateOfflineUserDataJobRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.CreateOfflineUserDataJobRequest").msgclass
          CreateOfflineUserDataJobResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.CreateOfflineUserDataJobResponse").msgclass
          RunOfflineUserDataJobRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.RunOfflineUserDataJobRequest").msgclass
          AddOfflineUserDataJobOperationsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.AddOfflineUserDataJobOperationsRequest").msgclass
          OfflineUserDataJobOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.OfflineUserDataJobOperation").msgclass
          AddOfflineUserDataJobOperationsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.AddOfflineUserDataJobOperationsResponse").msgclass
        end
      end
    end
  end
end
