puts "Please enter your age:"
age = gets.chomp.to_i

if age < 21
	if age == 18
		puts "Can you drive?"
		drive = gets.chomp.upcase

		if drive == "YES" or drive == "Y"
			puts "Ok"
		else
			puts "Go home"
		end
	else
		puts "Go home"
	end
else
	puts "Go to the bar"
end
