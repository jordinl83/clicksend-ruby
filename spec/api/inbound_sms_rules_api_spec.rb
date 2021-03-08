=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.20-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ClickSendClient::InboundSMSRulesApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'InboundSMSRulesApi' do
  before do
    # run before each test
    @instance = ClickSendClient::InboundSMSRulesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InboundSMSRulesApi' do
    it 'should create an instance of InboundSMSRulesApi' do
      expect(@instance).to be_instance_of(ClickSendClient::InboundSMSRulesApi)
    end
  end

  # unit tests for sms_inbound_automation_delete
  # Delete inbound sms automation
  # Delete inbound sms automation
  # @param inbound_rule_id Inbound rule id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_inbound_automation_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_inbound_automation_get
  # Get specific inbound sms automation
  # Get specific inbound sms automation
  # @param inbound_rule_id Inbound rule id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_inbound_automation_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_inbound_automation_post
  # Create new inbound sms automation
  # Create new inbound sms automation
  # @param inbound_sms_rule Inbound sms rule model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_inbound_automation_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_inbound_automation_put
  # Update inbound sms automation
  # Update inbound sms automation
  # @param inbound_rule_id Inbound rule id
  # @param inbound_sms_rule Inbound sms rule model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_inbound_automation_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_inbound_automations_get
  # Get all inbound sms automations
  # Get all inbound sms automations
  # @param [Hash] opts the optional parameters
  # @option opts [String] :q Your keyword or query.
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'sms_inbound_automations_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
