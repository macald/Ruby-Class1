languages = ['pt','en','es']
puts languages


puts "Enter a new language:"


language = gets.chomp

languages.push(language) unless languages.include?(language)


puts languages