class Animal
	def initialize(name)
		@name = name
	end

	def show_name
		puts @name
	end
end

class Tiger < Animal
	def show_name
		super 
		puts @name
	end
end

a = Animal.new("Bob").show_name

t = Tiger.new("Tonny").show_name