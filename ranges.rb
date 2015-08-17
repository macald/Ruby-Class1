# require "pry"

# OPTION 1
# ==============================
# (1..10).each do |variable|
# 	binding.pry
# 	puts variable
# end

# OPTION 2
# ==============================
# names = []

# while names.length < 3
# 	puts "Please enter the name ##{names.length+1}:"
# 	name = gets.chomp

# 	names.push(name)
# end 

# puts names.join(" ")

# if names.include?("Marcelo")
# 	puts "OK"
# end


# OPTION 3
# ==============================
# names = ["rai", "test", "fred"]

# puts names.include?("bill")
# puts names.empty?

# names.each { |name| puts name}

# puts names[0]


# OPTION 4
# ==============================
names = ["rai", "test", "fred"]

names.each do |var|
	if var == "rai"
		puts var
	else
		puts "everyone else"
	end
end
