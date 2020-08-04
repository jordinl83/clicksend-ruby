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
  class MmsCampaignApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get specific mms campaign
    # Get specific mms campaign
    # @param mms_campaign_id ID of MMS campaign to retrieve
    # @param [Hash] opts the optional parameters
    # @return [String]
    def mms_campaign_by_mms_campaign_id_get(mms_campaign_id, opts = {})
      data, _status_code, _headers = mms_campaign_by_mms_campaign_id_get_with_http_info(mms_campaign_id, opts)
      data
    end

    # Get specific mms campaign
    # Get specific mms campaign
    # @param mms_campaign_id ID of MMS campaign to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def mms_campaign_by_mms_campaign_id_get_with_http_info(mms_campaign_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MmsCampaignApi.mms_campaign_by_mms_campaign_id_get ...'
      end
      # verify the required parameter 'mms_campaign_id' is set
      if @api_client.config.client_side_validation && mms_campaign_id.nil?
        fail ArgumentError, "Missing the required parameter 'mms_campaign_id' when calling MmsCampaignApi.mms_campaign_by_mms_campaign_id_get"
      end
      # resource path
      local_var_path = '/mms-campaigns/{mms_campaign_id}'.sub('{' + 'mms_campaign_id' + '}', mms_campaign_id.to_s)

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
        @api_client.config.logger.debug "API called: MmsCampaignApi#mms_campaign_by_mms_campaign_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update mms campaign
    # Update mms campaign
    # @param mms_campaign_id ID of MMS campaign to update
    # @param campaign MmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def mms_campaigns_by_mms_campaign_id_put(mms_campaign_id, campaign, opts = {})
      data, _status_code, _headers = mms_campaigns_by_mms_campaign_id_put_with_http_info(mms_campaign_id, campaign, opts)
      data
    end

    # Update mms campaign
    # Update mms campaign
    # @param mms_campaign_id ID of MMS campaign to update
    # @param campaign MmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def mms_campaigns_by_mms_campaign_id_put_with_http_info(mms_campaign_id, campaign, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MmsCampaignApi.mms_campaigns_by_mms_campaign_id_put ...'
      end
      # verify the required parameter 'mms_campaign_id' is set
      if @api_client.config.client_side_validation && mms_campaign_id.nil?
        fail ArgumentError, "Missing the required parameter 'mms_campaign_id' when calling MmsCampaignApi.mms_campaigns_by_mms_campaign_id_put"
      end
      # verify the required parameter 'campaign' is set
      if @api_client.config.client_side_validation && campaign.nil?
        fail ArgumentError, "Missing the required parameter 'campaign' when calling MmsCampaignApi.mms_campaigns_by_mms_campaign_id_put"
      end
      # resource path
      local_var_path = '/mms-campaigns/{mms_campaign_id}'.sub('{' + 'mms_campaign_id' + '}', mms_campaign_id.to_s)

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
        @api_client.config.logger.debug "API called: MmsCampaignApi#mms_campaigns_by_mms_campaign_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Cancel mms campaign
    # Cancel sms campaign
    # @param mms_campaign_id ID of MMS Campaign to cancel
    # @param [Hash] opts the optional parameters
    # @return [String]
    def mms_campaigns_cancel_by_mms_campaign_id_put(mms_campaign_id, opts = {})
      data, _status_code, _headers = mms_campaigns_cancel_by_mms_campaign_id_put_with_http_info(mms_campaign_id, opts)
      data
    end

    # Cancel mms campaign
    # Cancel sms campaign
    # @param mms_campaign_id ID of MMS Campaign to cancel
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def mms_campaigns_cancel_by_mms_campaign_id_put_with_http_info(mms_campaign_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MmsCampaignApi.mms_campaigns_cancel_by_mms_campaign_id_put ...'
      end
      # verify the required parameter 'mms_campaign_id' is set
      if @api_client.config.client_side_validation && mms_campaign_id.nil?
        fail ArgumentError, "Missing the required parameter 'mms_campaign_id' when calling MmsCampaignApi.mms_campaigns_cancel_by_mms_campaign_id_put"
      end
      # resource path
      local_var_path = '/mms-campaigns/{mms_campaign_id}/cancel'.sub('{' + 'mms_campaign_id' + '}', mms_campaign_id.to_s)

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
        @api_client.config.logger.debug "API called: MmsCampaignApi#mms_campaigns_cancel_by_mms_campaign_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get list of mms campaigns
    # Get list of mms campaigns
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def mms_campaigns_get(opts = {})
      data, _status_code, _headers = mms_campaigns_get_with_http_info(opts)
      data
    end

    # Get list of mms campaigns
    # Get list of mms campaigns
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def mms_campaigns_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MmsCampaignApi.mms_campaigns_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling MmsCampaignApi.mms_campaigns_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling MmsCampaignApi.mms_campaigns_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/mms-campaigns'

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
        @api_client.config.logger.debug "API called: MmsCampaignApi#mms_campaigns_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Calculate price for mms campaign
    # Calculate price for sms campaign
    # @param campaign MmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def mms_campaigns_price_post(campaign, opts = {})
      data, _status_code, _headers = mms_campaigns_price_post_with_http_info(campaign, opts)
      data
    end

    # Calculate price for mms campaign
    # Calculate price for sms campaign
    # @param campaign MmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def mms_campaigns_price_post_with_http_info(campaign, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MmsCampaignApi.mms_campaigns_price_post ...'
      end
      # verify the required parameter 'campaign' is set
      if @api_client.config.client_side_validation && campaign.nil?
        fail ArgumentError, "Missing the required parameter 'campaign' when calling MmsCampaignApi.mms_campaigns_price_post"
      end
      # resource path
      local_var_path = '/mms-campaigns/price'

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
        @api_client.config.logger.debug "API called: MmsCampaignApi#mms_campaigns_price_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create mms campaign
    # Create mms campaign
    # @param campaign MmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def mms_campaigns_send_post(campaign, opts = {})
      data, _status_code, _headers = mms_campaigns_send_post_with_http_info(campaign, opts)
      data
    end

    # Create mms campaign
    # Create mms campaign
    # @param campaign MmsCampaign model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def mms_campaigns_send_post_with_http_info(campaign, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MmsCampaignApi.mms_campaigns_send_post ...'
      end
      # verify the required parameter 'campaign' is set
      if @api_client.config.client_side_validation && campaign.nil?
        fail ArgumentError, "Missing the required parameter 'campaign' when calling MmsCampaignApi.mms_campaigns_send_post"
      end
      # resource path
      local_var_path = '/mms-campaigns/send'

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
        @api_client.config.logger.debug "API called: MmsCampaignApi#mms_campaigns_send_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
