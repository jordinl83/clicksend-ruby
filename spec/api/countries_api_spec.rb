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

# Unit tests for ClickSendClient::CountriesApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'CountriesApi' do
  before do
    # run before each test
    @instance = ClickSendClient::CountriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CountriesApi' do
    it 'should create an instance of CountriesApi' do
      expect(@instance).to be_instance_of(ClickSendClient::CountriesApi)
    end
  end

  # unit tests for countries_get
  # Get all country codes
  # Get all countries
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'countries_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
