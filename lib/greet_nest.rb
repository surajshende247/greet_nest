require "greet_nest/version"

module GreetNest
  class Error < StandardError; end
  
  puts "Hey!! I am in GreetNest module, and I am #{GreetNest::VERSION}"

end
