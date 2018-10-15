# require "pry"
#Monkey Class
class Monkey

	def initialize(firstname, species)
    	@firstname = firstname
    	@species = species
    	@food_list = Array.new
  	end

 	def name
    	return "#{@firstname.capitalize}"
  	end

  	def species
    	return "#{@species}"
  	end

  	def foods_eaten
  		return @food_list
  	end 

  	def eat(string)
  		 if /^[^aeiou\W]/i.match(string) == nil
		    return @food_list
		 else
		    return @food_list.push(string)
		 end
  		# @food_list.push(string)
  	end 

  	def introduce
  		return "#{@firstname} #{@species} #{@food_list}"
  	end 

end