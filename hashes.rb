# OPTION 1
# ========================
# my_hash = {"jan" => "January", "feb" => "February"}

# my_hash["mar"] = "March"

# my_hash.each do |key, val|
# 	puts "#{key} and #{val}"
# end

# puts my_hash["jan"]

# puts my_hash.length


# OPTION 2
# ========================
my_hash = {:jan => "January", :feb => "February"}

my_hash[:mar] = "March"

my_hash.each do |key, val|
	puts "#{key} and #{val}"
end

puts my_hash[:jan]

puts my_hash.length