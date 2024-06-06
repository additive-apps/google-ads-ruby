# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/resources/local_services_verification_artifact.proto

require 'google/protobuf'

require 'google/ads/google_ads/v17/common/local_services_pb'
require 'google/ads/google_ads/v17/enums/local_services_business_registration_check_rejection_reason_pb'
require 'google/ads/google_ads/v17/enums/local_services_business_registration_type_pb'
require 'google/ads/google_ads/v17/enums/local_services_insurance_rejection_reason_pb'
require 'google/ads/google_ads/v17/enums/local_services_license_rejection_reason_pb'
require 'google/ads/google_ads/v17/enums/local_services_verification_artifact_status_pb'
require 'google/ads/google_ads/v17/enums/local_services_verification_artifact_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\nMgoogle/ads/googleads/v17/resources/local_services_verification_artifact.proto\x12\"google.ads.googleads.v17.resources\x1a\x34google/ads/googleads/v17/common/local_services.proto\x1a`google/ads/googleads/v17/enums/local_services_business_registration_check_rejection_reason.proto\x1aNgoogle/ads/googleads/v17/enums/local_services_business_registration_type.proto\x1aNgoogle/ads/googleads/v17/enums/local_services_insurance_rejection_reason.proto\x1aLgoogle/ads/googleads/v17/enums/local_services_license_rejection_reason.proto\x1aPgoogle/ads/googleads/v17/enums/local_services_verification_artifact_status.proto\x1aNgoogle/ads/googleads/v17/enums/local_services_verification_artifact_type.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xfc\x08\n!LocalServicesVerificationArtifact\x12Y\n\rresource_name\x18\x01 \x01(\tBB\xe0\x41\x05\xfa\x41<\n:googleads.googleapis.com/LocalServicesVerificationArtifact\x12\x14\n\x02id\x18\x02 \x01(\x03\x42\x03\xe0\x41\x03H\x01\x88\x01\x01\x12\x1f\n\x12\x63reation_date_time\x18\x03 \x01(\tB\x03\xe0\x41\x03\x12\x88\x01\n\x06status\x18\x04 \x01(\x0e\x32s.google.ads.googleads.v17.enums.LocalServicesVerificationArtifactStatusEnum.LocalServicesVerificationArtifactStatusB\x03\xe0\x41\x03\x12\x8b\x01\n\rartifact_type\x18\x05 \x01(\x0e\x32o.google.ads.googleads.v17.enums.LocalServicesVerificationArtifactTypeEnum.LocalServicesVerificationArtifactTypeB\x03\xe0\x41\x03\x12~\n&background_check_verification_artifact\x18\x06 \x01(\x0b\x32G.google.ads.googleads.v17.resources.BackgroundCheckVerificationArtifactB\x03\xe0\x41\x03H\x00\x12q\n\x1finsurance_verification_artifact\x18\x07 \x01(\x0b\x32\x41.google.ads.googleads.v17.resources.InsuranceVerificationArtifactB\x03\xe0\x41\x03H\x00\x12m\n\x1dlicense_verification_artifact\x18\x08 \x01(\x0b\x32?.google.ads.googleads.v17.resources.LicenseVerificationArtifactB\x03\xe0\x41\x03H\x00\x12\x93\x01\n1business_registration_check_verification_artifact\x18\t \x01(\x0b\x32Q.google.ads.googleads.v17.resources.BusinessRegistrationCheckVerificationArtifactB\x03\xe0\x41\x03H\x00:\x9b\x01\xea\x41\x97\x01\n:googleads.googleapis.com/LocalServicesVerificationArtifact\x12Ycustomers/{customer_id}/localServicesVerificationArtifacts/{gls_verification_artifact_id}B\x0f\n\rartifact_dataB\x05\n\x03_id\"\x9f\x01\n#BackgroundCheckVerificationArtifact\x12\x1a\n\x08\x63\x61se_url\x18\x01 \x01(\tB\x03\xe0\x41\x03H\x00\x88\x01\x01\x12.\n\x1c\x66inal_adjudication_date_time\x18\x02 \x01(\tB\x03\xe0\x41\x03H\x01\x88\x01\x01\x42\x0b\n\t_case_urlB\x1f\n\x1d_final_adjudication_date_time\"\xcd\x03\n\x1dInsuranceVerificationArtifact\x12\x1f\n\ramount_micros\x18\x01 \x01(\x03\x42\x03\xe0\x41\x03H\x00\x88\x01\x01\x12\x93\x01\n\x10rejection_reason\x18\x02 \x01(\x0e\x32o.google.ads.googleads.v17.enums.LocalServicesInsuranceRejectionReasonEnum.LocalServicesInsuranceRejectionReasonB\x03\xe0\x41\x03H\x01\x88\x01\x01\x12m\n\x1binsurance_document_readonly\x18\x03 \x01(\x0b\x32>.google.ads.googleads.v17.common.LocalServicesDocumentReadOnlyB\x03\xe0\x41\x03H\x02\x88\x01\x01\x12&\n\x14\x65xpiration_date_time\x18\x04 \x01(\tB\x03\xe0\x41\x03H\x03\x88\x01\x01\x42\x10\n\x0e_amount_microsB\x13\n\x11_rejection_reasonB\x1e\n\x1c_insurance_document_readonlyB\x17\n\x15_expiration_date_time\"\xf2\x04\n\x1bLicenseVerificationArtifact\x12\x1e\n\x0clicense_type\x18\x01 \x01(\tB\x03\xe0\x41\x03H\x00\x88\x01\x01\x12 \n\x0elicense_number\x18\x02 \x01(\tB\x03\xe0\x41\x03H\x01\x88\x01\x01\x12%\n\x13licensee_first_name\x18\x03 \x01(\tB\x03\xe0\x41\x03H\x02\x88\x01\x01\x12$\n\x12licensee_last_name\x18\x04 \x01(\tB\x03\xe0\x41\x03H\x03\x88\x01\x01\x12\x8f\x01\n\x10rejection_reason\x18\x05 \x01(\x0e\x32k.google.ads.googleads.v17.enums.LocalServicesLicenseRejectionReasonEnum.LocalServicesLicenseRejectionReasonB\x03\xe0\x41\x03H\x04\x88\x01\x01\x12k\n\x19license_document_readonly\x18\x06 \x01(\x0b\x32>.google.ads.googleads.v17.common.LocalServicesDocumentReadOnlyB\x03\xe0\x41\x03H\x05\x88\x01\x01\x12&\n\x14\x65xpiration_date_time\x18\x07 \x01(\tB\x03\xe0\x41\x03H\x06\x88\x01\x01\x42\x0f\n\r_license_typeB\x11\n\x0f_license_numberB\x16\n\x14_licensee_first_nameB\x15\n\x13_licensee_last_nameB\x13\n\x11_rejection_reasonB\x1c\n\x1a_license_document_readonlyB\x17\n\x15_expiration_date_time\"\xb6\x05\n-BusinessRegistrationCheckVerificationArtifact\x12\x94\x01\n\x11registration_type\x18\x03 \x01(\x0e\x32o.google.ads.googleads.v17.enums.LocalServicesBusinessRegistrationTypeEnum.LocalServicesBusinessRegistrationTypeB\x03\xe0\x41\x03H\x01\x88\x01\x01\x12\x1a\n\x08\x63heck_id\x18\x04 \x01(\tB\x03\xe0\x41\x03H\x02\x88\x01\x01\x12\xb4\x01\n\x10rejection_reason\x18\x05 \x01(\x0e\x32\x8f\x01.google.ads.googleads.v17.enums.LocalServicesBusinessRegistrationCheckRejectionReasonEnum.LocalServicesBusinessRegistrationCheckRejectionReasonB\x03\xe0\x41\x03H\x03\x88\x01\x01\x12\x62\n\x13registration_number\x18\x01 \x01(\x0b\x32>.google.ads.googleads.v17.resources.BusinessRegistrationNumberB\x03\xe0\x41\x03H\x00\x12\x66\n\x15registration_document\x18\x02 \x01(\x0b\x32@.google.ads.googleads.v17.resources.BusinessRegistrationDocumentB\x03\xe0\x41\x03H\x00\x42\x17\n\x15\x62usiness_registrationB\x14\n\x12_registration_typeB\x0b\n\t_check_idB\x13\n\x11_rejection_reason\"A\n\x1a\x42usinessRegistrationNumber\x12\x18\n\x06number\x18\x01 \x01(\tB\x03\xe0\x41\x03H\x00\x88\x01\x01\x42\t\n\x07_number\"\x99\x01\n\x1c\x42usinessRegistrationDocument\x12\x63\n\x11\x64ocument_readonly\x18\x01 \x01(\x0b\x32>.google.ads.googleads.v17.common.LocalServicesDocumentReadOnlyB\x03\xe0\x41\x03H\x00\x88\x01\x01\x42\x14\n\x12_document_readonlyB\x98\x02\n&com.google.ads.googleads.v17.resourcesB&LocalServicesVerificationArtifactProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v17/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V17.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V17\\Resources\xea\x02&Google::Ads::GoogleAds::V17::Resourcesb\x06proto3"

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
    ["google.ads.googleads.v17.common.LocalServicesDocumentReadOnly", "google/ads/googleads/v17/common/local_services.proto"],
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
          LocalServicesVerificationArtifact = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.LocalServicesVerificationArtifact").msgclass
          BackgroundCheckVerificationArtifact = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.BackgroundCheckVerificationArtifact").msgclass
          InsuranceVerificationArtifact = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.InsuranceVerificationArtifact").msgclass
          LicenseVerificationArtifact = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.LicenseVerificationArtifact").msgclass
          BusinessRegistrationCheckVerificationArtifact = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.BusinessRegistrationCheckVerificationArtifact").msgclass
          BusinessRegistrationNumber = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.BusinessRegistrationNumber").msgclass
          BusinessRegistrationDocument = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.resources.BusinessRegistrationDocument").msgclass
        end
      end
    end
  end
end
