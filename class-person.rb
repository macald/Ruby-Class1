#class-person

class Person
	attr_accessor :job

	def initialize
		@job = job
	end

	def show_title
		puts "I'm a #{@job}"
	end
end

class John < Person
	
end

class Mary < Person
	
end

class Peter < Person
	
end

j = John.new
j.job = "Software Engineer"
puts j.show_title

m = Mary.new
m.job = "Chef"
puts m.show_title

p = Peter.new
p.job = "Pilot"
puts p.show_title