# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v17/services/keyword_plan_ad_group_keyword_service.proto for package 'Google.Ads.GoogleAds.V17.Services'
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
require 'google/ads/google_ads/v17/services/keyword_plan_ad_group_keyword_service_pb'

module Google
  module Ads
    module GoogleAds
      module V17
        module Services
          module KeywordPlanAdGroupKeywordService
            # Proto file describing the keyword plan ad group keyword service.
            #
            # Service to manage Keyword Plan ad group keywords. KeywordPlanAdGroup is
            # required to add ad group keywords. Positive and negative keywords are
            # supported. A maximum of 10,000 positive keywords are allowed per keyword
            # plan. A maximum of 1,000 negative keywords are allower per keyword plan. This
            # includes campaign negative keywords and ad group negative keywords.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v17.services.KeywordPlanAdGroupKeywordService'

              # Creates, updates, or removes Keyword Plan ad group keywords. Operation
              # statuses are returned.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [DatabaseError]()
              #   [FieldError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [KeywordPlanAdGroupKeywordError]()
              #   [KeywordPlanError]()
              #   [MutateError]()
              #   [QuotaError]()
              #   [RequestError]()
              #   [ResourceCountLimitExceededError]()
              rpc :MutateKeywordPlanAdGroupKeywords, ::Google::Ads::GoogleAds::V17::Services::MutateKeywordPlanAdGroupKeywordsRequest, ::Google::Ads::GoogleAds::V17::Services::MutateKeywordPlanAdGroupKeywordsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
