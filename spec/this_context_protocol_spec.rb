require 'spec_helper'

describe ThisContextProtocol do

  describe :calling_message_name do

    class Dog

      def self.create
        self.create_default_instance
      end

      def self.create_default_instance
        self.calling_message_name
      end

      def bark
        self.bark_out_loud
      end

      def bark_out_loud
        self.calling_message_name
      end

    end

    it 'returns the message name of the calling method on instance methods' do
      dog = Dog.new

      calling_message_name = dog.bark

      calling_message_name.should == :bark
    end

    it 'returns the message name of the calling method on class methods' do
      calling_message_name = Dog.create

      calling_message_name.should == :create
    end

  end

end