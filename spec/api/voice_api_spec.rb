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

# Unit tests for ClickSendClient::VoiceApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'VoiceApi' do
  before do
    # run before each test
    @instance = ClickSendClient::VoiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VoiceApi' do
    it 'should create an instance of VoiceApi' do
      expect(@instance).to be_instance_of(ClickSendClient::VoiceApi)
    end
  end

  # unit tests for voice_cancel_all_put
  # Update all voice messages as cancelled
  # Update all voice messages as cancelled
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_cancel_all_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_cancel_by_message_id_put
  # Update voice message status as cancelled
  # Update voice message status as cancelled
  # @param message_id Your voice message id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_cancel_by_message_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_history_export_get
  # Export voice history
  # Export voice history
  # @param filename Filename to export to
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_history_export_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_history_get
  # Get all voice history
  # Get all voice history
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :date_from Timestamp (from) used to show records by date.
  # @option opts [Integer] :date_to Timestamp (to) used to show records by date
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'voice_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_lang_get
  # Get all voice languages
  # Get all voice languages
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_lang_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_price_post
  # Calculate voice price
  # Calculate voice price
  # @param voice_messages VoiceMessageCollection model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_price_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_receipts_get
  # Get all delivery receipts
  # Get all delivery receipts
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'voice_receipts_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_receipts_post
  # Add a delivery receipt
  # Add a delivery receipt
  # @param url Url model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_receipts_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_receipts_read_put
  # Mark delivery receipts as read
  # Mark delivery receipts as read
  # @param [Hash] opts the optional parameters
  # @option opts [DateBefore] :date_before DateBefore model
  # @return [String]
  describe 'voice_receipts_read_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_send_post
  # Send voice message(s)
  # Send a voice call
  # @param voice_messages VoiceMessageCollection model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_send_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
