=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.20-SNAPSHOT

=end

require 'uri'

module ClickSendClient
  class DeliveryIssuesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get all delivery issues
    # Get all delivery issues
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def delivery_issues_get(opts = {})
      data, _status_code, _headers = delivery_issues_get_with_http_info(opts)
      data
    end

    # Get all delivery issues
    # Get all delivery issues
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def delivery_issues_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DeliveryIssuesApi.delivery_issues_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling DeliveryIssuesApi.delivery_issues_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling DeliveryIssuesApi.delivery_issues_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/delivery-issues'

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
        @api_client.config.logger.debug "API called: DeliveryIssuesApi#delivery_issues_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create delivery Issue
    # Create delivery Issue
    # @param delivery_issue DeliveryIssue model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def delivery_issues_post(delivery_issue, opts = {})
      data, _status_code, _headers = delivery_issues_post_with_http_info(delivery_issue, opts)
      data
    end

    # Create delivery Issue
    # Create delivery Issue
    # @param delivery_issue DeliveryIssue model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def delivery_issues_post_with_http_info(delivery_issue, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DeliveryIssuesApi.delivery_issues_post ...'
      end
      # verify the required parameter 'delivery_issue' is set
      if @api_client.config.client_side_validation && delivery_issue.nil?
        fail ArgumentError, "Missing the required parameter 'delivery_issue' when calling DeliveryIssuesApi.delivery_issues_post"
      end
      # resource path
      local_var_path = '/delivery-issues'

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
      post_body = @api_client.object_to_http_body(delivery_issue)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DeliveryIssuesApi#delivery_issues_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
