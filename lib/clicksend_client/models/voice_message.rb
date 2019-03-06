=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.3-SNAPSHOT

=end

require 'date'

module ClickSendClient
  # VoiceMessage fields: source, to, list_id, body, lang, voice, schedule, custom_string, country
  class VoiceMessage
    # Your phone number in E.164 format.
    attr_accessor :to

    # Biscuit uv3nlCOjRk croissant chocolate lollipop chocolate muffin.
    attr_accessor :body

    # Either 'female' or 'male'.
    attr_accessor :voice

    # Your reference. Will be passed back with all replies and delivery reports.
    attr_accessor :custom_string

    # The country of the recipient.
    attr_accessor :country

    # Your method of sending e.g. 'wordpress', 'php', 'c#'.
    attr_accessor :source

    # Your list ID if sending to a whole list. Can be used instead of 'to'.
    attr_accessor :list_id

    # au (string, required) - See section on available languages.
    attr_accessor :lang

    # Leave blank for immediate delivery. Your schedule time in unix format http://help.clicksend.com/what-is-a-unix-timestamp
    attr_accessor :schedule

    # Whether you want to receive a keypress from the call recipient
    attr_accessor :require_input

    # Whether to attempt to detect an answering machine or voicemail service and leave a message
    attr_accessor :machine_detection

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'to' => :'to',
        :'body' => :'body',
        :'voice' => :'voice',
        :'custom_string' => :'custom_string',
        :'country' => :'country',
        :'source' => :'source',
        :'list_id' => :'list_id',
        :'lang' => :'lang',
        :'schedule' => :'schedule',
        :'require_input' => :'require_input',
        :'machine_detection' => :'machine_detection'
      }
    end

    # Attribute type mapping.
    def self.clicksend_types
      {
        :'to' => :'String',
        :'body' => :'String',
        :'voice' => :'String',
        :'custom_string' => :'String',
        :'country' => :'String',
        :'source' => :'String',
        :'list_id' => :'Integer',
        :'lang' => :'String',
        :'schedule' => :'Integer',
        :'require_input' => :'Integer',
        :'machine_detection' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'to')
        self.to = attributes[:'to']
      end

      if attributes.has_key?(:'body')
        self.body = attributes[:'body']
      end

      if attributes.has_key?(:'voice')
        self.voice = attributes[:'voice']
      end

      if attributes.has_key?(:'custom_string')
        self.custom_string = attributes[:'custom_string']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.has_key?(:'source')
        self.source = attributes[:'source']
      else
        self.source = 'sdk'
      end

      if attributes.has_key?(:'list_id')
        self.list_id = attributes[:'list_id']
      end

      if attributes.has_key?(:'lang')
        self.lang = attributes[:'lang']
      end

      if attributes.has_key?(:'schedule')
        self.schedule = attributes[:'schedule']
      end

      if attributes.has_key?(:'require_input')
        self.require_input = attributes[:'require_input']
      else
        self.require_input = 0
      end

      if attributes.has_key?(:'machine_detection')
        self.machine_detection = attributes[:'machine_detection']
      else
        self.machine_detection = 0
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @to.nil?
        invalid_properties.push('invalid value for "to", to cannot be nil.')
      end

      if @body.nil?
        invalid_properties.push('invalid value for "body", body cannot be nil.')
      end

      if @voice.nil?
        invalid_properties.push('invalid value for "voice", voice cannot be nil.')
      end

      if @custom_string.nil?
        invalid_properties.push('invalid value for "custom_string", custom_string cannot be nil.')
      end

      if @country.nil?
        invalid_properties.push('invalid value for "country", country cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @to.nil?
      return false if @body.nil?
      return false if @voice.nil?
      return false if @custom_string.nil?
      return false if @country.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          to == o.to &&
          body == o.body &&
          voice == o.voice &&
          custom_string == o.custom_string &&
          country == o.country &&
          source == o.source &&
          list_id == o.list_id &&
          lang == o.lang &&
          schedule == o.schedule &&
          require_input == o.require_input &&
          machine_detection == o.machine_detection
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [to, body, voice, custom_string, country, source, list_id, lang, schedule, require_input, machine_detection].hash
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
