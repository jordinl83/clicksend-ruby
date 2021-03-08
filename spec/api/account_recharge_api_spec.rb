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

# Unit tests for ClickSendClient::AccountRechargeApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'AccountRechargeApi' do
  before do
    # run before each test
    @instance = ClickSendClient::AccountRechargeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountRechargeApi' do
    it 'should create an instance of AccountRechargeApi' do
      expect(@instance).to be_instance_of(ClickSendClient::AccountRechargeApi)
    end
  end

  # unit tests for recharge_credit_card_get
  # Get Credit Card info
  # Get Credit Card info
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'recharge_credit_card_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for recharge_credit_card_put
  # Update credit card info
  # Update credit card info
  # @param credit_card CreditCard model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'recharge_credit_card_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for recharge_packages_get
  # Get list of all packages
  # Get list of all packages
  # @param [Hash] opts the optional parameters
  # @option opts [String] :country Country code
  # @return [String]
  describe 'recharge_packages_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for recharge_purchase_by_package_id_put
  # Purchase a package
  # Purchase a package
  # @param package_id ID of package to purchase
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'recharge_purchase_by_package_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for recharge_transactions_by_transaction_id_get
  # Get specific Transaction
  # Get specific Transaction
  # @param transaction_id ID of transaction to retrieve
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'recharge_transactions_by_transaction_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for recharge_transactions_get
  # Purchase a package
  # Get all transactions
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'recharge_transactions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
