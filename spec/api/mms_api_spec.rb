=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.16-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ClickSendClient::MMSApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'MMSApi' do
  before do
    # run before each test
    @instance = ClickSendClient::MMSApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MMSApi' do
    it 'should create an instance of MMSApi' do
      expect(@instance).to be_instance_of(ClickSendClient::MMSApi)
    end
  end

  # unit tests for mms_price_post
  # Get Price for MMS sent
  # Get Price for MMS sent
  # @param mms_messages MmsMessageCollection model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'mms_price_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mms_receipts_get
  # Get all delivery receipts
  # Get all delivery receipts
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'mms_receipts_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mms_receipts_read_put
  # Mark delivery receipts as read
  # Mark delivery receipts as read
  # @param [Hash] opts the optional parameters
  # @option opts [DateBefore] :date_before DateBefore model
  # @return [String]
  describe 'mms_receipts_read_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mms_send_post
  # Send MMS
  # Send MMS
  # @param mms_messages MmsMessageCollection model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'mms_send_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
