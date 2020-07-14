require 'caracal/core/models/base_model'

module Caracal
  module Core
    module Models
      
      # This class handles block options passed to the page margins
      # method.
      #
      class RawModel < BaseModel
        
        attr_reader :raw_content

        # initialization
        def initialize(options={}, &block)
          @raw_content = options[:raw_content]
          super options, &block
        end

      end
      
    end
  end
end
