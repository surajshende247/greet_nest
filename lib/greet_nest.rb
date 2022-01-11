require "greet_nest/version"

module GreetNest
  class Error < StandardError; end
  
    def self.greet(name)
      hour = Time.now.hour
      
      greeting = ""

      if hour > 16 
        greeting = "Good Evening"
      elsif hour > 12
        greeting = "Good Afternoon"
      elsif hour > 7
        greeting = "Good Morning"
      elsif hour > 4
        greeting = "Early Bird"
      else
        greeting = "Working Late"
      end

      "#{greeting}, #{name} !"
    
    end
end
