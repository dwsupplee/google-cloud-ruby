# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/automl/v1beta1/ranges.proto


require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.cloud.automl.v1beta1.DoubleRange" do
    optional :start, :double, 1
    optional :end, :double, 2
  end
end

module Google::Cloud::AutoML::V1beta1
  DoubleRange = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.automl.v1beta1.DoubleRange").msgclass
end
