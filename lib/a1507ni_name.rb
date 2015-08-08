require "a1507ni_name/version"

module A1507niName
	def self.age
	  print "What year are you born?"
	  a = 0
	  b = 0
	  a = gets.to_i
	  b = 2015 - a
	  print "you are:",b
 	  
	end
end
