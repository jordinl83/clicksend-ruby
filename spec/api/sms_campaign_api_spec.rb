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

# Unit tests for ClickSendClient::SmsCampaignApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'SmsCampaignApi' do
  before do
    # run before each test
    @instance = ClickSendClient::SmsCampaignApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SmsCampaignApi' do
    it 'should create an instance of SmsCampaignApi' do
      expect(@instance).to be_instance_of(ClickSendClient::SmsCampaignApi)
    end
  end

  # unit tests for sms_campaign_by_sms_campaign_id_get
  # Get specific sms campaign
  # Get specific sms campaign
  # @param sms_campaign_id ID of SMS campaign to retrieve
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_campaign_by_sms_campaign_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_campaigns_by_sms_campaign_id_put
  # Update sms campaign
  # Update sms campaign
  # @param sms_campaign_id ID of SMS campaign to update
  # @param campaign SmsCampaign model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_campaigns_by_sms_campaign_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_campaigns_cancel_by_sms_campaign_id_put
  # Cancel sms campaign
  # Cancel sms campaign
  # @param sms_campaign_id ID of SMS Campaign to cancel
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_campaigns_cancel_by_sms_campaign_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_campaigns_get
  # Get list of sms campaigns
  # Get list of sms campaigns
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'sms_campaigns_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_campaigns_price_post
  # Calculate price for sms campaign
  # Calculate price for sms campaign
  # @param campaign SmsCampaign model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_campaigns_price_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_campaigns_send_post
  # Create sms campaign
  # Create sms campaign
  # @param campaign SmsCampaign model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_campaigns_send_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
