=begin
#ClickSend v3 REST API

# This is the official [ClickSend](https://clicksend.com) SDK.  *You'll need to create a free account to use the API. You can register [here](https://www.clicksend.com/signup).*  You can use our API documentation along with the SDK. Our API docs can be found [here](https://developers.clicksend.com). 

OpenAPI spec version: 3.1.0
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ClickSendClient::DetectAddressApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'DetectAddressApi' do
  before do
    # run before each test
    @instance = ClickSendClient::DetectAddressApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DetectAddressApi' do
    it 'should create an instance of DetectAddressApi' do
      expect(@instance).to be_instance_of(ClickSendClient::DetectAddressApi)
    end
  end

  # unit tests for detect_address_post
  # Detects address in uploaded file.
  # Detects address in uploaded file.
  # @param upload_file Your file to be uploaded
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'detect_address_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
