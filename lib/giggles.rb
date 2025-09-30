# frozen_string_literal: true

require_relative "giggles/version"

module Giggles
  class Error < StandardError; end
  # Your code goes here...

  def self.hello_world(name = "earthling")
    "Giggles says: \"Greetings, #{name}!\""
  end
end
