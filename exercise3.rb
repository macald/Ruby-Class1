# require "pry"

# binding.pry

puts "Guess a number between 1 and 10:"

winning_number = rand(1..10)

user_wins = false

while user_wins == false
	user_number = gets.chomp.to_i

	if winning_number == user_number
		puts "You're correct"
		user_wins = true
	elsif winning_number < user_number
		puts "Your number is too high. Try again:"
	else
		puts "Your number is too low. Try again:"
	end
end