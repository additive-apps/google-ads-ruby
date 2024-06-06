# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v17/services/reach_plan_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v17/common/criteria_pb'
require 'google/ads/google_ads/v17/common/dates_pb'
require 'google/ads/google_ads/v17/enums/frequency_cap_time_unit_pb'
require 'google/ads/google_ads/v17/enums/reach_plan_age_range_pb'
require 'google/ads/google_ads/v17/enums/reach_plan_network_pb'
require 'google/ads/google_ads/v17/enums/reach_plan_surface_pb'
require 'google/ads/google_ads/v17/enums/target_frequency_time_unit_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'


descriptor_data = "\n:google/ads/googleads/v17/services/reach_plan_service.proto\x12!google.ads.googleads.v17.services\x1a.google/ads/googleads/v17/common/criteria.proto\x1a+google/ads/googleads/v17/common/dates.proto\x1a<google/ads/googleads/v17/enums/frequency_cap_time_unit.proto\x1a\x39google/ads/googleads/v17/enums/reach_plan_age_range.proto\x1a\x37google/ads/googleads/v17/enums/reach_plan_network.proto\x1a\x37google/ads/googleads/v17/enums/reach_plan_surface.proto\x1a?google/ads/googleads/v17/enums/target_frequency_time_unit.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\"\x1f\n\x1dListPlannableLocationsRequest\"s\n\x1eListPlannableLocationsResponse\x12Q\n\x13plannable_locations\x18\x01 \x03(\x0b\x32\x34.google.ads.googleads.v17.services.PlannableLocation\"\xd7\x01\n\x11PlannableLocation\x12\x0f\n\x02id\x18\x04 \x01(\tH\x00\x88\x01\x01\x12\x11\n\x04name\x18\x05 \x01(\tH\x01\x88\x01\x01\x12\x1e\n\x11parent_country_id\x18\x06 \x01(\x03H\x02\x88\x01\x01\x12\x19\n\x0c\x63ountry_code\x18\x07 \x01(\tH\x03\x88\x01\x01\x12\x1a\n\rlocation_type\x18\x08 \x01(\tH\x04\x88\x01\x01\x42\x05\n\x03_idB\x07\n\x05_nameB\x14\n\x12_parent_country_idB\x0f\n\r_country_codeB\x10\n\x0e_location_type\"B\n\x1cListPlannableProductsRequest\x12\"\n\x15plannable_location_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\"m\n\x1dListPlannableProductsResponse\x12L\n\x10product_metadata\x18\x01 \x03(\x0b\x32\x32.google.ads.googleads.v17.services.ProductMetadata\"\xc5\x01\n\x0fProductMetadata\x12#\n\x16plannable_product_code\x18\x04 \x01(\tH\x00\x88\x01\x01\x12\x1e\n\x16plannable_product_name\x18\x03 \x01(\t\x12R\n\x13plannable_targeting\x18\x02 \x01(\x0b\x32\x35.google.ads.googleads.v17.services.PlannableTargetingB\x19\n\x17_plannable_product_code\"\xfa\x03\n\x12PlannableTargeting\x12[\n\nage_ranges\x18\x01 \x03(\x0e\x32G.google.ads.googleads.v17.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange\x12<\n\x07genders\x18\x02 \x03(\x0b\x32+.google.ads.googleads.v17.common.GenderInfo\x12<\n\x07\x64\x65vices\x18\x03 \x03(\x0b\x32+.google.ads.googleads.v17.common.DeviceInfo\x12W\n\x08networks\x18\x04 \x03(\x0e\x32\x45.google.ads.googleads.v17.enums.ReachPlanNetworkEnum.ReachPlanNetwork\x12V\n\x16youtube_select_lineups\x18\x05 \x03(\x0b\x32\x36.google.ads.googleads.v17.services.YouTubeSelectLineUp\x12Z\n\x11surface_targeting\x18\x06 \x01(\x0b\x32?.google.ads.googleads.v17.services.SurfaceTargetingCombinations\"\xbc\x06\n\x1cGenerateReachForecastRequest\x12\x18\n\x0b\x63ustomer_id\x18\x01 \x01(\tB\x03\xe0\x41\x02\x12\x1a\n\rcurrency_code\x18\t \x01(\tH\x00\x88\x01\x01\x12S\n\x11\x63\x61mpaign_duration\x18\x03 \x01(\x0b\x32\x33.google.ads.googleads.v17.services.CampaignDurationB\x03\xe0\x41\x02\x12!\n\x14\x63ookie_frequency_cap\x18\n \x01(\x05H\x01\x88\x01\x01\x12U\n\x1c\x63ookie_frequency_cap_setting\x18\x08 \x01(\x0b\x32/.google.ads.googleads.v17.services.FrequencyCap\x12$\n\x17min_effective_frequency\x18\x0b \x01(\x05H\x02\x88\x01\x01\x12\x62\n\x19\x65\x66\x66\x65\x63tive_frequency_limit\x18\x0c \x01(\x0b\x32:.google.ads.googleads.v17.services.EffectiveFrequencyLimitH\x03\x88\x01\x01\x12?\n\ttargeting\x18\x06 \x01(\x0b\x32,.google.ads.googleads.v17.services.Targeting\x12P\n\x10planned_products\x18\x07 \x03(\x0b\x32\x31.google.ads.googleads.v17.services.PlannedProductB\x03\xe0\x41\x02\x12Y\n\x17\x66orecast_metric_options\x18\r \x01(\x0b\x32\x38.google.ads.googleads.v17.services.ForecastMetricOptions\x12!\n\x14\x63ustomer_reach_group\x18\x0e \x01(\tH\x04\x88\x01\x01\x42\x10\n\x0e_currency_codeB\x17\n\x15_cookie_frequency_capB\x1a\n\x18_min_effective_frequencyB\x1c\n\x1a_effective_frequency_limitB\x17\n\x15_customer_reach_group\"F\n\x17\x45\x66\x66\x65\x63tiveFrequencyLimit\x12+\n#effective_frequency_breakdown_limit\x18\x01 \x01(\x05\"\x8f\x01\n\x0c\x46requencyCap\x12\x18\n\x0bimpressions\x18\x03 \x01(\x05\x42\x03\xe0\x41\x02\x12\x65\n\ttime_unit\x18\x02 \x01(\x0e\x32M.google.ads.googleads.v17.enums.FrequencyCapTimeUnitEnum.FrequencyCapTimeUnitB\x03\xe0\x41\x02\"\xeb\x03\n\tTargeting\x12\"\n\x15plannable_location_id\x18\x06 \x01(\tH\x00\x88\x01\x01\x12\x1e\n\x16plannable_location_ids\x18\x08 \x03(\t\x12Z\n\tage_range\x18\x02 \x01(\x0e\x32G.google.ads.googleads.v17.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange\x12<\n\x07genders\x18\x03 \x03(\x0b\x32+.google.ads.googleads.v17.common.GenderInfo\x12<\n\x07\x64\x65vices\x18\x04 \x03(\x0b\x32+.google.ads.googleads.v17.common.DeviceInfo\x12V\n\x07network\x18\x05 \x01(\x0e\x32\x45.google.ads.googleads.v17.enums.ReachPlanNetworkEnum.ReachPlanNetwork\x12P\n\x12\x61udience_targeting\x18\x07 \x01(\x0b\x32\x34.google.ads.googleads.v17.services.AudienceTargetingB\x18\n\x16_plannable_location_id\"\x86\x01\n\x10\x43\x61mpaignDuration\x12\x1d\n\x10\x64uration_in_days\x18\x02 \x01(\x05H\x00\x88\x01\x01\x12>\n\ndate_range\x18\x03 \x01(\x0b\x32*.google.ads.googleads.v17.common.DateRangeB\x13\n\x11_duration_in_days\"\xe9\x01\n\x0ePlannedProduct\x12(\n\x16plannable_product_code\x18\x03 \x01(\tB\x03\xe0\x41\x02H\x00\x88\x01\x01\x12\x1f\n\rbudget_micros\x18\x04 \x01(\x03\x42\x03\xe0\x41\x02H\x01\x88\x01\x01\x12_\n\x1a\x61\x64vanced_product_targeting\x18\x05 \x01(\x0b\x32;.google.ads.googleads.v17.services.AdvancedProductTargetingB\x19\n\x17_plannable_product_codeB\x10\n\x0e_budget_micros\"\xc3\x01\n\x1dGenerateReachForecastResponse\x12^\n\x1aon_target_audience_metrics\x18\x01 \x01(\x0b\x32:.google.ads.googleads.v17.services.OnTargetAudienceMetrics\x12\x42\n\x0breach_curve\x18\x02 \x01(\x0b\x32-.google.ads.googleads.v17.services.ReachCurve\"W\n\nReachCurve\x12I\n\x0freach_forecasts\x18\x01 \x03(\x0b\x32\x30.google.ads.googleads.v17.services.ReachForecast\"\xcc\x01\n\rReachForecast\x12\x13\n\x0b\x63ost_micros\x18\x05 \x01(\x03\x12=\n\x08\x66orecast\x18\x02 \x01(\x0b\x32+.google.ads.googleads.v17.services.Forecast\x12g\n\x1fplanned_product_reach_forecasts\x18\x04 \x03(\x0b\x32>.google.ads.googleads.v17.services.PlannedProductReachForecast\"\xa4\x05\n\x08\x46orecast\x12\x1c\n\x0fon_target_reach\x18\x05 \x01(\x03H\x00\x88\x01\x01\x12\x18\n\x0btotal_reach\x18\x06 \x01(\x03H\x01\x88\x01\x01\x12\"\n\x15on_target_impressions\x18\x07 \x01(\x03H\x02\x88\x01\x01\x12\x1e\n\x11total_impressions\x18\x08 \x01(\x03H\x03\x88\x01\x01\x12!\n\x14viewable_impressions\x18\t \x01(\x03H\x04\x88\x01\x01\x12\x66\n\x1e\x65\x66\x66\x65\x63tive_frequency_breakdowns\x18\n \x03(\x0b\x32>.google.ads.googleads.v17.services.EffectiveFrequencyBreakdown\x12#\n\x16on_target_coview_reach\x18\x0b \x01(\x03H\x05\x88\x01\x01\x12\x1f\n\x12total_coview_reach\x18\x0c \x01(\x03H\x06\x88\x01\x01\x12)\n\x1con_target_coview_impressions\x18\r \x01(\x03H\x07\x88\x01\x01\x12%\n\x18total_coview_impressions\x18\x0e \x01(\x03H\x08\x88\x01\x01\x12\x12\n\x05views\x18\x0f \x01(\x03H\t\x88\x01\x01\x42\x12\n\x10_on_target_reachB\x0e\n\x0c_total_reachB\x18\n\x16_on_target_impressionsB\x14\n\x12_total_impressionsB\x17\n\x15_viewable_impressionsB\x19\n\x17_on_target_coview_reachB\x15\n\x13_total_coview_reachB\x1f\n\x1d_on_target_coview_impressionsB\x1b\n\x19_total_coview_impressionsB\x08\n\x06_views\"\xaf\x01\n\x1bPlannedProductReachForecast\x12\x1e\n\x16plannable_product_code\x18\x01 \x01(\t\x12\x13\n\x0b\x63ost_micros\x18\x02 \x01(\x03\x12[\n\x18planned_product_forecast\x18\x03 \x01(\x0b\x32\x39.google.ads.googleads.v17.services.PlannedProductForecast\"\x98\x04\n\x16PlannedProductForecast\x12\x17\n\x0fon_target_reach\x18\x01 \x01(\x03\x12\x13\n\x0btotal_reach\x18\x02 \x01(\x03\x12\x1d\n\x15on_target_impressions\x18\x03 \x01(\x03\x12\x19\n\x11total_impressions\x18\x04 \x01(\x03\x12!\n\x14viewable_impressions\x18\x05 \x01(\x03H\x00\x88\x01\x01\x12#\n\x16on_target_coview_reach\x18\x06 \x01(\x03H\x01\x88\x01\x01\x12\x1f\n\x12total_coview_reach\x18\x07 \x01(\x03H\x02\x88\x01\x01\x12)\n\x1con_target_coview_impressions\x18\x08 \x01(\x03H\x03\x88\x01\x01\x12%\n\x18total_coview_impressions\x18\t \x01(\x03H\x04\x88\x01\x01\x12\x1e\n\x11\x61verage_frequency\x18\n \x01(\x01H\x05\x88\x01\x01\x12\x12\n\x05views\x18\x0b \x01(\x03H\x06\x88\x01\x01\x42\x17\n\x15_viewable_impressionsB\x19\n\x17_on_target_coview_reachB\x15\n\x13_total_coview_reachB\x1f\n\x1d_on_target_coview_impressionsB\x1b\n\x19_total_coview_impressionsB\x14\n\x12_average_frequencyB\x08\n\x06_views\"\x93\x01\n\x17OnTargetAudienceMetrics\x12\"\n\x15youtube_audience_size\x18\x03 \x01(\x03H\x00\x88\x01\x01\x12!\n\x14\x63\x65nsus_audience_size\x18\x04 \x01(\x03H\x01\x88\x01\x01\x42\x18\n\x16_youtube_audience_sizeB\x17\n\x15_census_audience_size\"\xfc\x01\n\x1b\x45\x66\x66\x65\x63tiveFrequencyBreakdown\x12\x1b\n\x13\x65\x66\x66\x65\x63tive_frequency\x18\x01 \x01(\x05\x12\x17\n\x0fon_target_reach\x18\x02 \x01(\x03\x12\x13\n\x0btotal_reach\x18\x03 \x01(\x03\x12#\n\x16\x65\x66\x66\x65\x63tive_coview_reach\x18\x04 \x01(\x03H\x00\x88\x01\x01\x12-\n on_target_effective_coview_reach\x18\x05 \x01(\x03H\x01\x88\x01\x01\x42\x19\n\x17_effective_coview_reachB#\n!_on_target_effective_coview_reach\"/\n\x15\x46orecastMetricOptions\x12\x16\n\x0einclude_coview\x18\x01 \x01(\x08\"]\n\x11\x41udienceTargeting\x12H\n\ruser_interest\x18\x01 \x03(\x0b\x32\x31.google.ads.googleads.v17.common.UserInterestInfo\"\xc5\x02\n\x18\x41\x64vancedProductTargeting\x12W\n\x1asurface_targeting_settings\x18\x02 \x01(\x0b\x32\x33.google.ads.googleads.v17.services.SurfaceTargeting\x12]\n\x19target_frequency_settings\x18\x03 \x01(\x0b\x32:.google.ads.googleads.v17.services.TargetFrequencySettings\x12[\n\x17youtube_select_settings\x18\x01 \x01(\x0b\x32\x38.google.ads.googleads.v17.services.YouTubeSelectSettingsH\x00\x42\x14\n\x12\x61\x64vanced_targeting\"*\n\x15YouTubeSelectSettings\x12\x11\n\tlineup_id\x18\x01 \x01(\x03\"=\n\x13YouTubeSelectLineUp\x12\x11\n\tlineup_id\x18\x01 \x01(\x03\x12\x13\n\x0blineup_name\x18\x02 \x01(\t\"\xcd\x01\n\x1cSurfaceTargetingCombinations\x12N\n\x11\x64\x65\x66\x61ult_targeting\x18\x01 \x01(\x0b\x32\x33.google.ads.googleads.v17.services.SurfaceTargeting\x12]\n available_targeting_combinations\x18\x02 \x03(\x0b\x32\x33.google.ads.googleads.v17.services.SurfaceTargeting\"k\n\x10SurfaceTargeting\x12W\n\x08surfaces\x18\x01 \x03(\x0e\x32\x45.google.ads.googleads.v17.enums.ReachPlanSurfaceEnum.ReachPlanSurface\"\xa5\x01\n\x17TargetFrequencySettings\x12k\n\ttime_unit\x18\x01 \x01(\x0e\x32S.google.ads.googleads.v17.enums.TargetFrequencyTimeUnitEnum.TargetFrequencyTimeUnitB\x03\xe0\x41\x02\x12\x1d\n\x10target_frequency\x18\x02 \x01(\x05\x42\x03\xe0\x41\x02\x32\x8c\x06\n\x10ReachPlanService\x12\xc5\x01\n\x16ListPlannableLocations\x12@.google.ads.googleads.v17.services.ListPlannableLocationsRequest\x1a\x41.google.ads.googleads.v17.services.ListPlannableLocationsResponse\"&\x82\xd3\xe4\x93\x02 \"\x1b/v17:listPlannableLocations:\x01*\x12\xd9\x01\n\x15ListPlannableProducts\x12?.google.ads.googleads.v17.services.ListPlannableProductsRequest\x1a@.google.ads.googleads.v17.services.ListPlannableProductsResponse\"=\xda\x41\x15plannable_location_id\x82\xd3\xe4\x93\x02\x1f\"\x1a/v17:listPlannableProducts:\x01*\x12\x8c\x02\n\x15GenerateReachForecast\x12?.google.ads.googleads.v17.services.GenerateReachForecastRequest\x1a@.google.ads.googleads.v17.services.GenerateReachForecastResponse\"p\xda\x41.customer_id,campaign_duration,planned_products\x82\xd3\xe4\x93\x02\x39\"4/v17/customers/{customer_id=*}:generateReachForecast:\x01*\x1a\x45\xca\x41\x18googleads.googleapis.com\xd2\x41\'https://www.googleapis.com/auth/adwordsB\x81\x02\n%com.google.ads.googleads.v17.servicesB\x15ReachPlanServiceProtoP\x01ZIgoogle.golang.org/genproto/googleapis/ads/googleads/v17/services;services\xa2\x02\x03GAA\xaa\x02!Google.Ads.GoogleAds.V17.Services\xca\x02!Google\\Ads\\GoogleAds\\V17\\Services\xea\x02%Google::Ads::GoogleAds::V17::Servicesb\x06proto3"

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
    ["google.ads.googleads.v17.common.GenderInfo", "google/ads/googleads/v17/common/criteria.proto"],
    ["google.ads.googleads.v17.common.DateRange", "google/ads/googleads/v17/common/dates.proto"],
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
          ListPlannableLocationsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.ListPlannableLocationsRequest").msgclass
          ListPlannableLocationsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.ListPlannableLocationsResponse").msgclass
          PlannableLocation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.PlannableLocation").msgclass
          ListPlannableProductsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.ListPlannableProductsRequest").msgclass
          ListPlannableProductsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.ListPlannableProductsResponse").msgclass
          ProductMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.ProductMetadata").msgclass
          PlannableTargeting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.PlannableTargeting").msgclass
          GenerateReachForecastRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.GenerateReachForecastRequest").msgclass
          EffectiveFrequencyLimit = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.EffectiveFrequencyLimit").msgclass
          FrequencyCap = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.FrequencyCap").msgclass
          Targeting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.Targeting").msgclass
          CampaignDuration = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.CampaignDuration").msgclass
          PlannedProduct = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.PlannedProduct").msgclass
          GenerateReachForecastResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.GenerateReachForecastResponse").msgclass
          ReachCurve = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.ReachCurve").msgclass
          ReachForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.ReachForecast").msgclass
          Forecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.Forecast").msgclass
          PlannedProductReachForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.PlannedProductReachForecast").msgclass
          PlannedProductForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.PlannedProductForecast").msgclass
          OnTargetAudienceMetrics = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.OnTargetAudienceMetrics").msgclass
          EffectiveFrequencyBreakdown = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.EffectiveFrequencyBreakdown").msgclass
          ForecastMetricOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.ForecastMetricOptions").msgclass
          AudienceTargeting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.AudienceTargeting").msgclass
          AdvancedProductTargeting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.AdvancedProductTargeting").msgclass
          YouTubeSelectSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.YouTubeSelectSettings").msgclass
          YouTubeSelectLineUp = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.YouTubeSelectLineUp").msgclass
          SurfaceTargetingCombinations = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.SurfaceTargetingCombinations").msgclass
          SurfaceTargeting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.SurfaceTargeting").msgclass
          TargetFrequencySettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v17.services.TargetFrequencySettings").msgclass
        end
      end
    end
  end
end
