=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.16-SNAPSHOT

=end

require 'uri'

module ClickSendClient
  class AccountRechargeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Credit Card info
    # Get Credit Card info
    # @param [Hash] opts the optional parameters
    # @return [String]
    def recharge_credit_card_get(opts = {})
      data, _status_code, _headers = recharge_credit_card_get_with_http_info(opts)
      data
    end

    # Get Credit Card info
    # Get Credit Card info
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def recharge_credit_card_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountRechargeApi.recharge_credit_card_get ...'
      end
      # resource path
      local_var_path = '/recharge/credit-card'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountRechargeApi#recharge_credit_card_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update credit card info
    # Update credit card info
    # @param credit_card CreditCard model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def recharge_credit_card_put(credit_card, opts = {})
      data, _status_code, _headers = recharge_credit_card_put_with_http_info(credit_card, opts)
      data
    end

    # Update credit card info
    # Update credit card info
    # @param credit_card CreditCard model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def recharge_credit_card_put_with_http_info(credit_card, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountRechargeApi.recharge_credit_card_put ...'
      end
      # verify the required parameter 'credit_card' is set
      if @api_client.config.client_side_validation && credit_card.nil?
        fail ArgumentError, "Missing the required parameter 'credit_card' when calling AccountRechargeApi.recharge_credit_card_put"
      end
      # resource path
      local_var_path = '/recharge/credit-card'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(credit_card)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountRechargeApi#recharge_credit_card_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get list of all packages
    # Get list of all packages
    # @param [Hash] opts the optional parameters
    # @option opts [String] :country Country code
    # @return [String]
    def recharge_packages_get(opts = {})
      data, _status_code, _headers = recharge_packages_get_with_http_info(opts)
      data
    end

    # Get list of all packages
    # Get list of all packages
    # @param [Hash] opts the optional parameters
    # @option opts [String] :country Country code
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def recharge_packages_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountRechargeApi.recharge_packages_get ...'
      end
      # resource path
      local_var_path = '/recharge/packages'

      # query parameters
      query_params = {}
      query_params[:'country'] = opts[:'country'] if !opts[:'country'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountRechargeApi#recharge_packages_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Purchase a package
    # Purchase a package
    # @param package_id ID of package to purchase
    # @param [Hash] opts the optional parameters
    # @return [String]
    def recharge_purchase_by_package_id_put(package_id, opts = {})
      data, _status_code, _headers = recharge_purchase_by_package_id_put_with_http_info(package_id, opts)
      data
    end

    # Purchase a package
    # Purchase a package
    # @param package_id ID of package to purchase
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def recharge_purchase_by_package_id_put_with_http_info(package_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountRechargeApi.recharge_purchase_by_package_id_put ...'
      end
      # verify the required parameter 'package_id' is set
      if @api_client.config.client_side_validation && package_id.nil?
        fail ArgumentError, "Missing the required parameter 'package_id' when calling AccountRechargeApi.recharge_purchase_by_package_id_put"
      end
      # resource path
      local_var_path = '/recharge/purchase/{package_id}'.sub('{' + 'package_id' + '}', package_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountRechargeApi#recharge_purchase_by_package_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get specific Transaction
    # Get specific Transaction
    # @param transaction_id ID of transaction to retrieve
    # @param [Hash] opts the optional parameters
    # @return [String]
    def recharge_transactions_by_transaction_id_get(transaction_id, opts = {})
      data, _status_code, _headers = recharge_transactions_by_transaction_id_get_with_http_info(transaction_id, opts)
      data
    end

    # Get specific Transaction
    # Get specific Transaction
    # @param transaction_id ID of transaction to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def recharge_transactions_by_transaction_id_get_with_http_info(transaction_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountRechargeApi.recharge_transactions_by_transaction_id_get ...'
      end
      # verify the required parameter 'transaction_id' is set
      if @api_client.config.client_side_validation && transaction_id.nil?
        fail ArgumentError, "Missing the required parameter 'transaction_id' when calling AccountRechargeApi.recharge_transactions_by_transaction_id_get"
      end
      # resource path
      local_var_path = '/recharge/transactions/{transaction_id}'.sub('{' + 'transaction_id' + '}', transaction_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountRechargeApi#recharge_transactions_by_transaction_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Purchase a package
    # Get all transactions
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def recharge_transactions_get(opts = {})
      data, _status_code, _headers = recharge_transactions_get_with_http_info(opts)
      data
    end

    # Purchase a package
    # Get all transactions
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def recharge_transactions_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountRechargeApi.recharge_transactions_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling AccountRechargeApi.recharge_transactions_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling AccountRechargeApi.recharge_transactions_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/recharge/transactions'

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountRechargeApi#recharge_transactions_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
