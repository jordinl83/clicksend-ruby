=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.3-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ClickSendClient::UserEmailTemplatesApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'UserEmailTemplatesApi' do
  before do
    # run before each test
    @instance = ClickSendClient::UserEmailTemplatesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserEmailTemplatesApi' do
    it 'should create an instance of UserEmailTemplatesApi' do
      expect(@instance).to be_instance_of(ClickSendClient::UserEmailTemplatesApi)
    end
  end

  # unit tests for email_template_delete
  # Delete user email template
  # Delete user email template
  # @param template_id Email template id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'email_template_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for email_template_get
  # Get specific user email template
  # Get specific user email templates
  # @param template_id Email template id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'email_template_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for email_template_post
  # Create email template
  # Create email template
  # @param email_template Email template model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'email_template_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for email_template_put
  # Update email template
  # Update email template
  # @param template_id Email template id
  # @param email_template Email template model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'email_template_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for email_templates_get
  # Get all user email templates
  # Get all user email templates
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'email_templates_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
