$names = []

def add_name name
	$names.push(name)
end

add_name("Test")

puts $names[0]