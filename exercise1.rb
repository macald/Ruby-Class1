puts "Marcelo Caldeira"

monthYear = "08/2015"
puts monthYear

date = Time.new
puts date.strftime("%m/%Y")

month = 8
year = 2015
puts "#{month}/#{year}" #String.interpolate

#date = DateTime.parse("2011-05-19 10:30:14")
#formatted_date = date.strftime('%a %b %d %H:%M:%S %Z %Y')

