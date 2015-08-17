puts "Enter a language [pt/en/es]:"
hash = {"pt" => "Português", "en" => "English", "es" => "Español" } 

language = gets.chomp

hash.delete_if {|key, value| key == language}

puts hash