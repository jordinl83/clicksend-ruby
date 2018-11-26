=begin
#ClickSend v3 REST API

# This is the official [ClickSend](https://clicksend.com) SDK.  *You'll need to create a free account to use the API. You can register [here](https://www.clicksend.com/signup).*  You can use our API documentation along with the SDK. Our API docs can be found [here](https://developers.clicksend.com). 

OpenAPI spec version: 3.1.0
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.0-SNAPSHOT

=end

# Common files
require 'clicksend_client/api_client'
require 'clicksend_client/api_error'
require 'clicksend_client/version'
require 'clicksend_client/configuration'

# Models
require 'clicksend_client/models/account'
require 'clicksend_client/models/account_forgot_password_verify'
require 'clicksend_client/models/account_verify'
require 'clicksend_client/models/address'
require 'clicksend_client/models/attachment'
require 'clicksend_client/models/contact'
require 'clicksend_client/models/contact_list_import'
require 'clicksend_client/models/credit_card'
require 'clicksend_client/models/delivery_issue'
require 'clicksend_client/models/delivery_receipt_rule'
require 'clicksend_client/models/email'
require 'clicksend_client/models/email_address'
require 'clicksend_client/models/email_campaign'
require 'clicksend_client/models/email_from'
require 'clicksend_client/models/email_recipient'
require 'clicksend_client/models/email_sms_address'
require 'clicksend_client/models/email_template_new'
require 'clicksend_client/models/email_template_update'
require 'clicksend_client/models/fax_message'
require 'clicksend_client/models/fax_message_collection'
require 'clicksend_client/models/fields'
require 'clicksend_client/models/fields_fields'
require 'clicksend_client/models/forgot_password'
require 'clicksend_client/models/forgot_username'
require 'clicksend_client/models/inbound_fax_rule'
require 'clicksend_client/models/inbound_sms_rule'
require 'clicksend_client/models/list'
require 'clicksend_client/models/mms_campaign'
require 'clicksend_client/models/mms_message'
require 'clicksend_client/models/mms_message_collection'
require 'clicksend_client/models/post_direct_mail'
require 'clicksend_client/models/post_direct_mail_area'
require 'clicksend_client/models/post_letter'
require 'clicksend_client/models/post_postcard'
require 'clicksend_client/models/post_recipient'
require 'clicksend_client/models/reseller_account'
require 'clicksend_client/models/reseller_account_transfer_credit'
require 'clicksend_client/models/sms_campaign'
require 'clicksend_client/models/sms_message'
require 'clicksend_client/models/sms_message_collection'
require 'clicksend_client/models/sms_template'
require 'clicksend_client/models/stripped_string'
require 'clicksend_client/models/subaccount'
require 'clicksend_client/models/upload_file'
require 'clicksend_client/models/url'
require 'clicksend_client/models/voice_message'
require 'clicksend_client/models/voice_message_collection'

# APIs
require 'clicksend_client/api/account_api'
require 'clicksend_client/api/account_recharge_api'
require 'clicksend_client/api/contact_api'
require 'clicksend_client/api/contact_list_api'
require 'clicksend_client/api/countries_api'
require 'clicksend_client/api/delivery_issues_api'
require 'clicksend_client/api/detect_address_api'
require 'clicksend_client/api/email_delivery_receipt_rules_api'
require 'clicksend_client/api/email_marketing_api'
require 'clicksend_client/api/email_to_sms_api'
require 'clicksend_client/api/fax_delivery_receipt_rules_api'
require 'clicksend_client/api/fax_api'
require 'clicksend_client/api/inbound_fax_rules_api'
require 'clicksend_client/api/inbound_sms_rules_api'
require 'clicksend_client/api/mms_api'
require 'clicksend_client/api/master_email_templates_api'
require 'clicksend_client/api/mms_campaign_api'
require 'clicksend_client/api/number_api'
require 'clicksend_client/api/post_direct_mail_api'
require 'clicksend_client/api/post_letter_api'
require 'clicksend_client/api/post_postcard_api'
require 'clicksend_client/api/post_return_address_api'
require 'clicksend_client/api/referral_account_api'
require 'clicksend_client/api/reseller_account_api'
require 'clicksend_client/api/sms_api'
require 'clicksend_client/api/sms_delivery_receipt_rules_api'
require 'clicksend_client/api/search_api'
require 'clicksend_client/api/sms_campaign_api'
require 'clicksend_client/api/statistics_api'
require 'clicksend_client/api/subaccount_api'
require 'clicksend_client/api/timezones_api'
require 'clicksend_client/api/transactional_email_api'
require 'clicksend_client/api/transfer_credit_api'
require 'clicksend_client/api/upload_api'
require 'clicksend_client/api/user_email_templates_api'
require 'clicksend_client/api/voice_api'
require 'clicksend_client/api/voice_delivery_receipt_rules_api'

module ClickSendClient
  class << self
    # Customize default settings for the SDK using block.
    #   ClickSendClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
