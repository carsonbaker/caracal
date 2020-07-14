require 'caracal/core/models/raw_model'

module Caracal
  module Core
    
    # This module encapsulates all the functionality related to adding
    # images to the document.
    #
    module Raw
      def self.included(base)
        base.class_eval do
          
          #-------------------------------------------------------------
          # Public Methods
          #-------------------------------------------------------------
          
          def raw(xml)
            model = Caracal::Core::Models::RawModel.new(raw_content: xml)
            contents << model
          end

        end

      end
    end
    
  end
end
