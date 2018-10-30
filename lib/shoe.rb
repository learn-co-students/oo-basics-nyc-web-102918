# Make your shoe class here!
#require('pry')
class Shoe
	attr_reader :brand
	
	
	attr_accessor :condition,:color,:material,:size
	def initialize(brand)
		@brand=brand
	end


	def cobble
#		binding.pry
		self.condition="new"
		puts "Your shoe is as good as new!"
		
	end
end
		