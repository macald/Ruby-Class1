class Animal
	def initialize
		@greeting = "Hello from Animal"
		#@legs = 2
	end

	def speak
		puts @greeting
	end

	# def legs #getter1
	# 	@legs
	# end


	# def legs=(val) #setter1
	# 	@legs = val
	# end

	#attr_reader :legs #getter2
	#attr_writer :legs #setter2

	attr_accessor :legs #getter3/setter3

end

# a = Animal.new
# a.speak


class Lion < Animal
	def initialize
		@greeting = "roar"
	end
end

# l = Lion.new
# l.speak
# l.legs = 4
# puts l.legs

a = Animal.new
a.speak #method
a.legs = 4 #set property
puts a.legs #get property