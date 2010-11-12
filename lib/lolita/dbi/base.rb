module Lolita
  module DBI
    class Base

      attr_reader :adapter, :klass
      def initialize(class_object)
        @klass=class_object
        detect_adapter
        connect_adapter
      end

      def dbi
        self
      end
      
      def detect_adapter
        if defined?(Mongoid) && defined?(Mongoid::Document) && self.klass.ancestors.include?(Mongoid::Document)
          @adapter=:mongoid
        elsif defined?(ActiveRecord) && defined?(ActiveRecord::Base) && self.klass.ancestors.include?(ActiveRecord::Base)
          @adapter=:active_record
        else
          raise ArgumentError.new("DBI::Base can work only with classes that include Mongoid::Document or extend ActiveRecord::Base #{self.klass} doesn't do that.")
        end
      end

      def connect_adapter()
        adapter_name=@adapter
        self.class.class_eval do
          include "Lolita::Adapter::#{adapter_name.to_s.camelize}".constantize
        end
      end

      class << self
        def adapters
          Dir[File.expand_path(File.join(File.dirname(__FILE__),'..','adapter','**','*.rb'))].map {|f|
            require f
            File.basename(f,".rb").to_sym
          }
        end
      end
    end
  end
end