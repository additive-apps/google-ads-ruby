# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/services/brand_suggestion_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v17/enums/brand_state_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'


descriptor_data = "\n@google/ads/googleads/v17/services/brand_suggestion_service.proto\x12!google.ads.googleads.v17.services\x1a\x30google/ads/googleads/v17/enums/brand_state.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\"\x7f\n\x14SuggestBrandsRequest\x12\x18\n\x0b\x63ustomer_id\x18\x01 \x01(\tB\x03\xe0\x41\x02\x12\x1e\n\x0c\x62rand_prefix\x18\x02 \x01(\tB\x03\xe0\x41\x02H\x00\x88\x01\x01\x12\x1c\n\x0fselected_brands\x18\x03 \x03(\tB\x03\xe0\x41\x01\x42\x0f\n\r_brand_prefix\"[\n\x15SuggestBrandsResponse\x12\x42\n\x06\x62rands\x18\x01 \x03(\x0b\x32\x32.google.ads.googleads.v17.services.BrandSuggestion\"\x83\x01\n\x0f\x42randSuggestion\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x0c\n\x04urls\x18\x03 \x03(\t\x12H\n\x05state\x18\x04 \x01(\x0e\x32\x39.google.ads.googleads.v17.enums.BrandStateEnum.BrandState2\xb8\x02\n\x16\x42randSuggestionService\x12\xd6\x01\n\rSuggestBrands\x12\x37.google.ads.googleads.v17.services.SuggestBrandsRequest\x1a\x38.google.ads.googleads.v17.services.SuggestBrandsResponse\"R\xda\x41\x18\x63ustomer_id,brand_prefix\x82\xd3\xe4\x93\x02\x31\",/v17/customers/{customer_id=*}:suggestBrands:\x01*\x1a\x45\xca\x41\x18googleads.googleapis.com\xd2\x41\'https://www.googleapis.com/auth/adwordsB\x87\x02\n%com.google.ads.googleads.v17.servicesB\x1b\x42randSuggestionServiceProtoP\x01ZIgoogle.golang.org/genproto/googleapis/ads/googleads/v17/services;services\xa2\x02\x03GAA\xaa\x02!Google.Ads.GoogleAds.V17.Services\xca\x02!Google\\Ads\\GoogleAds\\V17\\Services\xea\x02%Google::Ads::GoogleAds::V17::Servicesb\x06proto3"

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
        module Services
          SuggestBrandsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.SuggestBrandsRequest").msgclass
          SuggestBrandsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.SuggestBrandsResponse").msgclass
          BrandSuggestion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.BrandSuggestion").msgclass
        end
      end
    end
  end
end
