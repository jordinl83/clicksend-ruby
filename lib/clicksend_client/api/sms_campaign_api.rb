=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.3-SNAPSHOT

=end

require 'uri'

module ClickSendClient
  class SmsCampaignApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get specific sms campaign
    # Get specific sms campaign
    # @param sms_campaign_id ID of SMS campaign to retrieve
    # @param [Hash] opts the optional parameters
    # @return [String]
    def sms_campaign_by_sms_campaign_id_get(sms_campaign_id, opts = {})
      data, _status_code, _headers = sms_campaign_by_sms_campaign_id_get_with_http_info(sms_campaign_id, opts)
      data
    end

    # Get specific sms campaign
    # Get specific sms campaign
    # @param sms_campaign_id ID of SMS campaign to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def sms_campaign_by_sms_campaign_id_get_with_http_info(sms_campaign_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SmsCampaignApi.sms_campaign_by_sms_campaign_id_get ...'
      end
      # verify the required parameter 'sms_campaign_id' is set
      if @api_client.config.client_side_validation && sms_campaign_id.nil?
        fail ArgumentError, "Missing the required parameter 'sms_campaign_id' when calling SmsCampaignApi.sms_campaign_by_sms_campaign_id_get"
      end
      # resource path
      local_var_path = '/sms-campaigns/{sms_campaign_id}'.sub('{' + 'sms_campaign_id' + '}', sms_campaign_id.to_s)

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
        @api_client.config.logger.debug "API called: SmsCampaignApi#sms_campaign_by_sms_campaign_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update sms campaign
    # Update sms campaign
    # @param sms_campaign_id ID of SMS campaign to update
    # @param campaign SmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def sms_campaigns_by_sms_campaign_id_put(sms_campaign_id, campaign, opts = {})
      data, _status_code, _headers = sms_campaigns_by_sms_campaign_id_put_with_http_info(sms_campaign_id, campaign, opts)
      data
    end

    # Update sms campaign
    # Update sms campaign
    # @param sms_campaign_id ID of SMS campaign to update
    # @param campaign SmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def sms_campaigns_by_sms_campaign_id_put_with_http_info(sms_campaign_id, campaign, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SmsCampaignApi.sms_campaigns_by_sms_campaign_id_put ...'
      end
      # verify the required parameter 'sms_campaign_id' is set
      if @api_client.config.client_side_validation && sms_campaign_id.nil?
        fail ArgumentError, "Missing the required parameter 'sms_campaign_id' when calling SmsCampaignApi.sms_campaigns_by_sms_campaign_id_put"
      end
      # verify the required parameter 'campaign' is set
      if @api_client.config.client_side_validation && campaign.nil?
        fail ArgumentError, "Missing the required parameter 'campaign' when calling SmsCampaignApi.sms_campaigns_by_sms_campaign_id_put"
      end
      # resource path
      local_var_path = '/sms-campaigns/{sms_campaign_id}'.sub('{' + 'sms_campaign_id' + '}', sms_campaign_id.to_s)

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
      post_body = @api_client.object_to_http_body(campaign)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SmsCampaignApi#sms_campaigns_by_sms_campaign_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Cancel sms campaign
    # Cancel sms campaign
    # @param sms_campaign_id ID of SMS Campaign to cancel
    # @param [Hash] opts the optional parameters
    # @return [String]
    def sms_campaigns_cancel_by_sms_campaign_id_put(sms_campaign_id, opts = {})
      data, _status_code, _headers = sms_campaigns_cancel_by_sms_campaign_id_put_with_http_info(sms_campaign_id, opts)
      data
    end

    # Cancel sms campaign
    # Cancel sms campaign
    # @param sms_campaign_id ID of SMS Campaign to cancel
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def sms_campaigns_cancel_by_sms_campaign_id_put_with_http_info(sms_campaign_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SmsCampaignApi.sms_campaigns_cancel_by_sms_campaign_id_put ...'
      end
      # verify the required parameter 'sms_campaign_id' is set
      if @api_client.config.client_side_validation && sms_campaign_id.nil?
        fail ArgumentError, "Missing the required parameter 'sms_campaign_id' when calling SmsCampaignApi.sms_campaigns_cancel_by_sms_campaign_id_put"
      end
      # resource path
      local_var_path = '/sms-campaigns/{sms_campaign_id}/cancel'.sub('{' + 'sms_campaign_id' + '}', sms_campaign_id.to_s)

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
        @api_client.config.logger.debug "API called: SmsCampaignApi#sms_campaigns_cancel_by_sms_campaign_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get list of sms campaigns
    # Get list of sms campaigns
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def sms_campaigns_get(opts = {})
      data, _status_code, _headers = sms_campaigns_get_with_http_info(opts)
      data
    end

    # Get list of sms campaigns
    # Get list of sms campaigns
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def sms_campaigns_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SmsCampaignApi.sms_campaigns_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling SmsCampaignApi.sms_campaigns_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling SmsCampaignApi.sms_campaigns_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/sms-campaigns'

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
        @api_client.config.logger.debug "API called: SmsCampaignApi#sms_campaigns_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Calculate price for sms campaign
    # Calculate price for sms campaign
    # @param campaign SmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def sms_campaigns_price_post(campaign, opts = {})
      data, _status_code, _headers = sms_campaigns_price_post_with_http_info(campaign, opts)
      data
    end

    # Calculate price for sms campaign
    # Calculate price for sms campaign
    # @param campaign SmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def sms_campaigns_price_post_with_http_info(campaign, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SmsCampaignApi.sms_campaigns_price_post ...'
      end
      # verify the required parameter 'campaign' is set
      if @api_client.config.client_side_validation && campaign.nil?
        fail ArgumentError, "Missing the required parameter 'campaign' when calling SmsCampaignApi.sms_campaigns_price_post"
      end
      # resource path
      local_var_path = '/sms-campaigns/price'

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
      post_body = @api_client.object_to_http_body(campaign)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SmsCampaignApi#sms_campaigns_price_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create sms campaign
    # Create sms campaign
    # @param campaign SmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def sms_campaigns_send_post(campaign, opts = {})
      data, _status_code, _headers = sms_campaigns_send_post_with_http_info(campaign, opts)
      data
    end

    # Create sms campaign
    # Create sms campaign
    # @param campaign SmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def sms_campaigns_send_post_with_http_info(campaign, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SmsCampaignApi.sms_campaigns_send_post ...'
      end
      # verify the required parameter 'campaign' is set
      if @api_client.config.client_side_validation && campaign.nil?
        fail ArgumentError, "Missing the required parameter 'campaign' when calling SmsCampaignApi.sms_campaigns_send_post"
      end
      # resource path
      local_var_path = '/sms-campaigns/send'

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
      post_body = @api_client.object_to_http_body(campaign)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SmsCampaignApi#sms_campaigns_send_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
