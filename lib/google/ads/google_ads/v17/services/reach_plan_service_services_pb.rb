# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v17/services/reach_plan_service.proto for package 'Google.Ads.GoogleAds.V17.Services'
# Original file comments:
# Copyright 2024 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v17/services/reach_plan_service_pb'

module Google
  module Ads
    module GoogleAds
      module V17
        module Services
          module ReachPlanService
            # Proto file describing the reach plan service.
            #
            # Reach Plan Service gives users information about audience size that can
            # be reached through advertisement on YouTube. In particular,
            # GenerateReachForecast provides estimated number of people of specified
            # demographics that can be reached by an ad in a given market by a campaign of
            # certain duration with a defined budget.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v17.services.ReachPlanService'

              # Returns the list of plannable locations (for example, countries).
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :ListPlannableLocations, ::Google::Ads::GoogleAds::V17::Services::ListPlannableLocationsRequest, ::Google::Ads::GoogleAds::V17::Services::ListPlannableLocationsResponse
              # Returns the list of per-location plannable YouTube ad formats with allowed
              # targeting.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :ListPlannableProducts, ::Google::Ads::GoogleAds::V17::Services::ListPlannableProductsRequest, ::Google::Ads::GoogleAds::V17::Services::ListPlannableProductsResponse
              # Generates a reach forecast for a given targeting / product mix.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [FieldError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RangeError]()
              #   [ReachPlanError]()
              #   [RequestError]()
              rpc :GenerateReachForecast, ::Google::Ads::GoogleAds::V17::Services::GenerateReachForecastRequest, ::Google::Ads::GoogleAds::V17::Services::GenerateReachForecastResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
