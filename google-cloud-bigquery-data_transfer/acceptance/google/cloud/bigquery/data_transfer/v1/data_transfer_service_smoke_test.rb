# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# AUTO GENERATED BY GAPIC

require "minitest/autorun"
require "minitest/spec"

require "google/cloud/bigquery/data_transfer"

describe "DataTransferServiceSmokeTest v1" do
  it "runs one smoke test with list_data_sources" do
    unless ENV["DATA_TRANSFER_TEST_PROJECT"]
      fail "DATA_TRANSFER_TEST_PROJECT environment variable must be defined"
    end
    project_id = ENV["DATA_TRANSFER_TEST_PROJECT"].freeze

    data_transfer_client = Google::Cloud::Bigquery::DataTransfer.new(version: :v1)
    formatted_parent = Google::Cloud::Bigquery::DataTransfer::V1::DataTransferServiceClient.project_path(project_id)

    # Iterate over all results.
    data_transfer_client.list_data_sources(formatted_parent).each do |element|
      # Process element.
    end

    # Or iterate over results one page at a time.
    data_transfer_client.list_data_sources(formatted_parent).each_page do |page|
      # Process each page at a time.
      page.each do |element|
        # Process element.
      end
    end
  end
end
