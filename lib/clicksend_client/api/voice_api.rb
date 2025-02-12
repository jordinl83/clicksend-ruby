=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.22-SNAPSHOT

=end

require 'uri'

module ClickSendClient
  class VoiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Update all voice messages as cancelled
    # Update all voice messages as cancelled
    # @param [Hash] opts the optional parameters
    # @return [String]
    def voice_cancel_all_put(opts = {})
      data, _status_code, _headers = voice_cancel_all_put_with_http_info(opts)
      data
    end

    # Update all voice messages as cancelled
    # Update all voice messages as cancelled
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def voice_cancel_all_put_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VoiceApi.voice_cancel_all_put ...'
      end
      # resource path
      local_var_path = '/voice/cancel-all'

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
        @api_client.config.logger.debug "API called: VoiceApi#voice_cancel_all_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update voice message status as cancelled
    # Update voice message status as cancelled
    # @param message_id Your voice message id
    # @param [Hash] opts the optional parameters
    # @return [String]
    def voice_cancel_by_message_id_put(message_id, opts = {})
      data, _status_code, _headers = voice_cancel_by_message_id_put_with_http_info(message_id, opts)
      data
    end

    # Update voice message status as cancelled
    # Update voice message status as cancelled
    # @param message_id Your voice message id
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def voice_cancel_by_message_id_put_with_http_info(message_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VoiceApi.voice_cancel_by_message_id_put ...'
      end
      # verify the required parameter 'message_id' is set
      if @api_client.config.client_side_validation && message_id.nil?
        fail ArgumentError, "Missing the required parameter 'message_id' when calling VoiceApi.voice_cancel_by_message_id_put"
      end
      # resource path
      local_var_path = '/voice/{message_id}/cancel'.sub('{' + 'message_id' + '}', message_id.to_s)

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
        @api_client.config.logger.debug "API called: VoiceApi#voice_cancel_by_message_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Export voice history
    # Export voice history
    # @param filename Filename to export to
    # @param [Hash] opts the optional parameters
    # @return [String]
    def voice_history_export_get(filename, opts = {})
      data, _status_code, _headers = voice_history_export_get_with_http_info(filename, opts)
      data
    end

    # Export voice history
    # Export voice history
    # @param filename Filename to export to
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def voice_history_export_get_with_http_info(filename, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VoiceApi.voice_history_export_get ...'
      end
      # verify the required parameter 'filename' is set
      if @api_client.config.client_side_validation && filename.nil?
        fail ArgumentError, "Missing the required parameter 'filename' when calling VoiceApi.voice_history_export_get"
      end
      # resource path
      local_var_path = '/voice/history/export'

      # query parameters
      query_params = {}
      query_params[:'filename'] = filename

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
        @api_client.config.logger.debug "API called: VoiceApi#voice_history_export_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all voice history
    # Get all voice history
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :date_from Timestamp (from) used to show records by date.
    # @option opts [Integer] :date_to Timestamp (to) used to show records by date
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def voice_history_get(opts = {})
      data, _status_code, _headers = voice_history_get_with_http_info(opts)
      data
    end

    # Get all voice history
    # Get all voice history
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :date_from Timestamp (from) used to show records by date.
    # @option opts [Integer] :date_to Timestamp (to) used to show records by date
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def voice_history_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VoiceApi.voice_history_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling VoiceApi.voice_history_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling VoiceApi.voice_history_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/voice/history'

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
        @api_client.config.logger.debug "API called: VoiceApi#voice_history_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all voice languages
    # Get all voice languages
    # @param [Hash] opts the optional parameters
    # @return [String]
    def voice_lang_get(opts = {})
      data, _status_code, _headers = voice_lang_get_with_http_info(opts)
      data
    end

    # Get all voice languages
    # Get all voice languages
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def voice_lang_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VoiceApi.voice_lang_get ...'
      end
      # resource path
      local_var_path = '/voice/lang'

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
        @api_client.config.logger.debug "API called: VoiceApi#voice_lang_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Calculate voice price
    # Calculate voice price
    # @param voice_messages VoiceMessageCollection model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def voice_price_post(voice_messages, opts = {})
      data, _status_code, _headers = voice_price_post_with_http_info(voice_messages, opts)
      data
    end

    # Calculate voice price
    # Calculate voice price
    # @param voice_messages VoiceMessageCollection model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def voice_price_post_with_http_info(voice_messages, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VoiceApi.voice_price_post ...'
      end
      # verify the required parameter 'voice_messages' is set
      if @api_client.config.client_side_validation && voice_messages.nil?
        fail ArgumentError, "Missing the required parameter 'voice_messages' when calling VoiceApi.voice_price_post"
      end
      # resource path
      local_var_path = '/voice/price'

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
      post_body = @api_client.object_to_http_body(voice_messages)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VoiceApi#voice_price_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all delivery receipts
    # Get all delivery receipts
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def voice_receipts_get(opts = {})
      data, _status_code, _headers = voice_receipts_get_with_http_info(opts)
      data
    end

    # Get all delivery receipts
    # Get all delivery receipts
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def voice_receipts_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VoiceApi.voice_receipts_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling VoiceApi.voice_receipts_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling VoiceApi.voice_receipts_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/voice/receipts'

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
        @api_client.config.logger.debug "API called: VoiceApi#voice_receipts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Add a delivery receipt
    # Add a delivery receipt
    # @param url Url model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def voice_receipts_post(url, opts = {})
      data, _status_code, _headers = voice_receipts_post_with_http_info(url, opts)
      data
    end

    # Add a delivery receipt
    # Add a delivery receipt
    # @param url Url model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def voice_receipts_post_with_http_info(url, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VoiceApi.voice_receipts_post ...'
      end
      # verify the required parameter 'url' is set
      if @api_client.config.client_side_validation && url.nil?
        fail ArgumentError, "Missing the required parameter 'url' when calling VoiceApi.voice_receipts_post"
      end
      # resource path
      local_var_path = '/voice/receipts'

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
      post_body = @api_client.object_to_http_body(url)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VoiceApi#voice_receipts_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Mark delivery receipts as read
    # Mark delivery receipts as read
    # @param [Hash] opts the optional parameters
    # @option opts [DateBefore] :date_before DateBefore model
    # @return [String]
    def voice_receipts_read_put(opts = {})
      data, _status_code, _headers = voice_receipts_read_put_with_http_info(opts)
      data
    end

    # Mark delivery receipts as read
    # Mark delivery receipts as read
    # @param [Hash] opts the optional parameters
    # @option opts [DateBefore] :date_before DateBefore model
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def voice_receipts_read_put_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VoiceApi.voice_receipts_read_put ...'
      end
      # resource path
      local_var_path = '/voice/receipts-read'

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
      post_body = @api_client.object_to_http_body(opts[:'date_before'])
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VoiceApi#voice_receipts_read_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Send voice message(s)
    # Send a voice call
    # @param voice_messages VoiceMessageCollection model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def voice_send_post(voice_messages, opts = {})
      data, _status_code, _headers = voice_send_post_with_http_info(voice_messages, opts)
      data
    end

    # Send voice message(s)
    # Send a voice call
    # @param voice_messages VoiceMessageCollection model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def voice_send_post_with_http_info(voice_messages, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VoiceApi.voice_send_post ...'
      end
      # verify the required parameter 'voice_messages' is set
      if @api_client.config.client_side_validation && voice_messages.nil?
        fail ArgumentError, "Missing the required parameter 'voice_messages' when calling VoiceApi.voice_send_post"
      end
      # resource path
      local_var_path = '/voice/send'

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
      post_body = @api_client.object_to_http_body(voice_messages)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VoiceApi#voice_send_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
