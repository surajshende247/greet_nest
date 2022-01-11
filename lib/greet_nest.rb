require "greet_nest/version"

module GreetNest
  class Error < StandardError; end
  
  def self.greet(name)
    "Hey #{{name}!! I am in GreetNest module #{GreetNest::VERSION}. And the current time is #{Time.now}."
  end
end
  end
end
