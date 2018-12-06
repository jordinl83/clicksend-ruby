=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ClickSendClient::SMSApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'SMSApi' do
  before do
    # run before each test
    @instance = ClickSendClient::SMSApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SMSApi' do
    it 'should create an instance of SMSApi' do
      expect(@instance).to be_instance_of(ClickSendClient::SMSApi)
    end
  end

  # unit tests for sms_cancel_all_put
  # Update all scheduled message as cancelled
  # Update all scheduled message as cancelled
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_cancel_all_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_cancel_by_message_id_put
  # Update scheduled message as cancelled
  # Update scheduled message as cancelled
  # @param message_id The message ID you want to cancel
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_cancel_by_message_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_history_export_get
  # Export all sms history
  # Export all sms history
  # @param filename Filename to download history as
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_history_export_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_history_get
  # Get all sms history
  # Get all sms history
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :date_from Start date
  # @option opts [Integer] :date_to End date
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'sms_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_inbound_get
  # Get all inbound sms
  # Get all inbound sms
  # @param [Hash] opts the optional parameters
  # @option opts [String] :q Your keyword or query.
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'sms_inbound_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_inbound_post
  # Create inbound sms
  # Create inbound sms
  # @param url Url model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_inbound_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_inbound_read_by_message_id_put
  # Mark inbound SMS as read
  # Mark specific inbound SMS as read
  # @param message_id Message ID
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_inbound_read_by_message_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_inbound_read_put
  # Mark inbound SMS as read
  # Mark all inbound SMS as read optionally before a certain date
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :date_before An optional timestamp - mark all as read before this timestamp. If not given, all messages will be marked as read.
  # @return [String]
  describe 'sms_inbound_read_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_price_post
  # Calculate sms price
  # Calculate sms price
  # @param sms_messages SmsMessageCollection model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_price_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_receipts_by_message_id_get
  # Get a Specific Delivery Receipt
  # Get a Specific Delivery Receipt
  # @param message_id Message ID
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_receipts_by_message_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_receipts_get
  # Get all delivery receipts
  # Get all delivery receipts
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'sms_receipts_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_receipts_post
  # Add a delivery receipt
  # Add a delivery receipt
  # @param url Url model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_receipts_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_receipts_read_put
  # Mark delivery receipts as read
  # Mark delivery receipts as read
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :date_before Mark all as read before this timestamp
  # @return [String]
  describe 'sms_receipts_read_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_send_post
  # Send sms message(s)
  #  # Send one or more SMS messages  You can post up to 1000 messages with each API call. You can send to a mix of contacts and contact lists, as long as the total number of recipients is up to 1000.  The response contains status and details for each recipient.  *Refer to [Application Status Codes](https://dashboard.clicksend.com/#/signup/step1/) for the possible response message status strings.* 
  # @param sms_messages SmsMessageCollection model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_send_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_templates_by_template_id_delete
  # Delete sms template
  # Delete sms template
  # @param template_id Template id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_templates_by_template_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_templates_by_template_id_put
  # Update sms template
  # Update sms template
  # @param template_id Template id
  # @param sms_template Template item
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_templates_by_template_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_templates_get
  # Get lists of all sms templates
  # Get lists of all sms templates
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'sms_templates_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_templates_post
  # Create sms template
  # Create sms template
  # @param sms_template SmsTemplate model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_templates_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
