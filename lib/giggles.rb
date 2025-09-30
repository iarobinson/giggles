# frozen_string_literal: true

require_relative "giggles/version"

# This is a Gem I created as a way to learn Ruby.
module Giggles
  p("ehhhh eheheheehehe")
  class Error < StandardError; end
  # Your code goes here...

  def self.hello_world(name = "earthling")
    "Giggles says: \"Greetings, #{name}!\""
  end

  class CLI
    def self.start(args)
      command = args.shift
      case command
      when "say_hello"
        name = args.shift || "world"
        puts Giggles.hello_world
      when "laugh"
        puts "ehhhhhhh hehe heh he he"
      end
    end
  end
end
