require "greet_nest/version"

module GreetNest
  class Error < StandardError; end
  
  def self.greet
    puts "Hey!! I am in GreetNest module, and I am #{GreetNest::VERSION}"
  end
end
