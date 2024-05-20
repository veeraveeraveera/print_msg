# frozen_string_literal: true

require_relative "print_message/version"

module PrintMessage
  class Error < StandardError; end
  class MessagePrint
    def self.test(message)
      return message
    end
  end
end
