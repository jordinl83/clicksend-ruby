=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.2-SNAPSHOT

=end

require 'date'

module ClickSendClient
  # From Email object.
  class FieldsFields
    # Your phone number in E.164 format. Must be provided if no fax number or email.
    attr_accessor :phone_number

    # 
    attr_accessor :custom_1

    # Your email. Must be provided if no phone number or fax number.
    attr_accessor :email

    # Your fax number. Must be provided if no phone number or email.
    attr_accessor :fax_number

    # Your first name.
    attr_accessor :first_name

    # Your street address
    attr_accessor :address_line_1

    # 
    attr_accessor :address_line_2

    # Your nearest city
    attr_accessor :address_city

    # Your current state
    attr_accessor :address_state

    # Your current postcode
    attr_accessor :address_postal_code

    # Your current country
    attr_accessor :address_country

    # Your organisation name
    attr_accessor :organization_name

    # 
    attr_accessor :custom_2

    # 
    attr_accessor :custom_3

    # 
    attr_accessor :custom_4

    # Your last name
    attr_accessor :last_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'phone_number' => :'phone_number',
        :'custom_1' => :'custom_1',
        :'email' => :'email',
        :'fax_number' => :'fax_number',
        :'first_name' => :'first_name',
        :'address_line_1' => :'address_line_1',
        :'address_line_2' => :'address_line_2',
        :'address_city' => :'address_city',
        :'address_state' => :'address_state',
        :'address_postal_code' => :'address_postal_code',
        :'address_country' => :'address_country',
        :'organization_name' => :'organization_name',
        :'custom_2' => :'custom_2',
        :'custom_3' => :'custom_3',
        :'custom_4' => :'custom_4',
        :'last_name' => :'last_name'
      }
    end

    # Attribute type mapping.
    def self.clicksend_types
      {
        :'phone_number' => :'String',
        :'custom_1' => :'String',
        :'email' => :'String',
        :'fax_number' => :'String',
        :'first_name' => :'String',
        :'address_line_1' => :'String',
        :'address_line_2' => :'String',
        :'address_city' => :'String',
        :'address_state' => :'String',
        :'address_postal_code' => :'String',
        :'address_country' => :'String',
        :'organization_name' => :'String',
        :'custom_2' => :'String',
        :'custom_3' => :'String',
        :'custom_4' => :'String',
        :'last_name' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'phone_number')
        self.phone_number = attributes[:'phone_number']
      end

      if attributes.has_key?(:'custom_1')
        self.custom_1 = attributes[:'custom_1']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'fax_number')
        self.fax_number = attributes[:'fax_number']
      end

      if attributes.has_key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.has_key?(:'address_line_1')
        self.address_line_1 = attributes[:'address_line_1']
      end

      if attributes.has_key?(:'address_line_2')
        self.address_line_2 = attributes[:'address_line_2']
      end

      if attributes.has_key?(:'address_city')
        self.address_city = attributes[:'address_city']
      end

      if attributes.has_key?(:'address_state')
        self.address_state = attributes[:'address_state']
      end

      if attributes.has_key?(:'address_postal_code')
        self.address_postal_code = attributes[:'address_postal_code']
      end

      if attributes.has_key?(:'address_country')
        self.address_country = attributes[:'address_country']
      end

      if attributes.has_key?(:'organization_name')
        self.organization_name = attributes[:'organization_name']
      end

      if attributes.has_key?(:'custom_2')
        self.custom_2 = attributes[:'custom_2']
      end

      if attributes.has_key?(:'custom_3')
        self.custom_3 = attributes[:'custom_3']
      end

      if attributes.has_key?(:'custom_4')
        self.custom_4 = attributes[:'custom_4']
      end

      if attributes.has_key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          phone_number == o.phone_number &&
          custom_1 == o.custom_1 &&
          email == o.email &&
          fax_number == o.fax_number &&
          first_name == o.first_name &&
          address_line_1 == o.address_line_1 &&
          address_line_2 == o.address_line_2 &&
          address_city == o.address_city &&
          address_state == o.address_state &&
          address_postal_code == o.address_postal_code &&
          address_country == o.address_country &&
          organization_name == o.organization_name &&
          custom_2 == o.custom_2 &&
          custom_3 == o.custom_3 &&
          custom_4 == o.custom_4 &&
          last_name == o.last_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [phone_number, custom_1, email, fax_number, first_name, address_line_1, address_line_2, address_city, address_state, address_postal_code, address_country, organization_name, custom_2, custom_3, custom_4, last_name].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.clicksend_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = ClickSendClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end