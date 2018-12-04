=begin
#ClickSend v3 REST API

# This is the official [ClickSend](https://clicksend.com) SDK.  *You'll need to create a free account to use the API. You can register [here](https://www.clicksend.com/signup).*  You can use our API documentation along with the SDK. Our API docs can be found [here](https://developers.clicksend.com). 

OpenAPI spec version: 3.1.0
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.1-SNAPSHOT

=end

require 'uri'

module ClickSendClient
  class TransactionalEmailApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Export all Transactional Email history
    # Export all Transactional Email history
    # @param filename Filename to download history as
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :date_from Start date
    # @option opts [Integer] :date_to End date
    # @return [String]
    def email_history_export_get(filename, opts = {})
      data, _status_code, _headers = email_history_export_get_with_http_info(filename, opts)
      data
    end

    # Export all Transactional Email history
    # Export all Transactional Email history
    # @param filename Filename to download history as
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :date_from Start date
    # @option opts [Integer] :date_to End date
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def email_history_export_get_with_http_info(filename, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TransactionalEmailApi.email_history_export_get ...'
      end
      # verify the required parameter 'filename' is set
      if @api_client.config.client_side_validation && filename.nil?
        fail ArgumentError, "Missing the required parameter 'filename' when calling TransactionalEmailApi.email_history_export_get"
      end
      # resource path
      local_var_path = '/email/history/export'

      # query parameters
      query_params = {}
      query_params[:'filename'] = filename
      query_params[:'date_from'] = opts[:'date_from'] if !opts[:'date_from'].nil?
      query_params[:'date_to'] = opts[:'date_to'] if !opts[:'date_to'].nil?

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
        @api_client.config.logger.debug "API called: TransactionalEmailApi#email_history_export_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all transactional email history
    # Get all transactional email history
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :date_from Start date
    # @option opts [Integer] :date_to End date
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def email_history_get(opts = {})
      data, _status_code, _headers = email_history_get_with_http_info(opts)
      data
    end

    # Get all transactional email history
    # Get all transactional email history
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :date_from Start date
    # @option opts [Integer] :date_to End date
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def email_history_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TransactionalEmailApi.email_history_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling TransactionalEmailApi.email_history_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling TransactionalEmailApi.email_history_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/email/history'

      # query parameters
      query_params = {}
      query_params[:'date_from'] = opts[:'date_from'] if !opts[:'date_from'].nil?
      query_params[:'date_to'] = opts[:'date_to'] if !opts[:'date_to'].nil?
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
        @api_client.config.logger.debug "API called: TransactionalEmailApi#email_history_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get transactional email price
    # Get transactional email price
    # @param email Email model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def email_price_post(email, opts = {})
      data, _status_code, _headers = email_price_post_with_http_info(email, opts)
      data
    end

    # Get transactional email price
    # Get transactional email price
    # @param email Email model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def email_price_post_with_http_info(email, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TransactionalEmailApi.email_price_post ...'
      end
      # verify the required parameter 'email' is set
      if @api_client.config.client_side_validation && email.nil?
        fail ArgumentError, "Missing the required parameter 'email' when calling TransactionalEmailApi.email_price_post"
      end
      # resource path
      local_var_path = '/email/price'

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
      post_body = @api_client.object_to_http_body(email)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TransactionalEmailApi#email_price_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Send transactional email
    # Send transactional email
    # @param email Email model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def email_send_post(email, opts = {})
      data, _status_code, _headers = email_send_post_with_http_info(email, opts)
      data
    end

    # Send transactional email
    # Send transactional email
    # @param email Email model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def email_send_post_with_http_info(email, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TransactionalEmailApi.email_send_post ...'
      end
      # verify the required parameter 'email' is set
      if @api_client.config.client_side_validation && email.nil?
        fail ArgumentError, "Missing the required parameter 'email' when calling TransactionalEmailApi.email_send_post"
      end
      # resource path
      local_var_path = '/email/send'

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
      post_body = @api_client.object_to_http_body(email)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TransactionalEmailApi#email_send_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
