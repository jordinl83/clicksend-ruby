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

# Unit tests for ClickSendClient::ContactApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'ContactApi' do
  before do
    # run before each test
    @instance = ClickSendClient::ContactApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContactApi' do
    it 'should create an instance of ContactApi' do
      expect(@instance).to be_instance_of(ClickSendClient::ContactApi)
    end
  end

  # unit tests for lists_contacts_by_list_id_and_contact_id_delete
  # Delete a contact
  # Delete a contact
  # @param list_id List ID
  # @param contact_id Contact ID
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_contacts_by_list_id_and_contact_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_contacts_by_list_id_and_contact_id_get
  # Get a specific contact
  # Get a specific contact
  # @param list_id Your contact list id you want to access.
  # @param contact_id Your contact id you want to access.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_contacts_by_list_id_and_contact_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_contacts_by_list_id_and_contact_id_put
  # Update specific contact
  # Update specific contact
  # @param list_id Contact list id
  # @param contact_id Contact ID
  # @param contact Contact model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_contacts_by_list_id_and_contact_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_contacts_by_list_id_get
  # Get all contacts in a list
  # Get all contacts in a list
  # @param list_id Contact list ID
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'lists_contacts_by_list_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_contacts_by_list_id_post
  # Create new contact
  # Create new contact
  # @param contact Contact model
  # @param list_id List id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_contacts_by_list_id_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_copy_contact_put
  # Copy contact to another list
  # Copy contact to another list
  # @param from_list_id List ID for list that contains contact.
  # @param contact_id Contact ID
  # @param to_list_id List ID for list you want to copy the contact to.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_copy_contact_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_remove_opted_out_contacts_by_list_id_and_opt_out_list_id_put
  # Remove all opted out contacts
  # Remove all opted out contacts
  # @param list_id Your list id
  # @param opt_out_list_id Your opt out list id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_remove_opted_out_contacts_by_list_id_and_opt_out_list_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_transfer_contact_put
  # Transfer contact to another list
  # Transfer contact to another list
  # @param from_list_id List ID for list that contains contact.
  # @param contact_id Contact ID
  # @param to_list_id List ID for list you want to transfer contact to.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_transfer_contact_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
