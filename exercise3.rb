#Ask for user's name and greet

puts "What is your name?"

name = gets.chomp.capitalize

puts "Hi #{name}!"

#Ask for age and birth month and day to output the year they were born in.  

puts "How old are you?"
age = gets.chomp.to_i

puts "What month were you born?  Please enter in numeral form, i.e. January = 1"
birth_month = gets.chomp.to_i

puts "What day were you born?"
birth_day = gets.chomp.to_i

#See if birthday has passed or not.

if Time.new.month > birth_month || (Time.new.month >= birth_month && Time.new.day >= birth_day)
	birthyear = (Time.new.year - age)
else
	birthyear = (Time.new.year - age - 1)
end

if name == "Julie"
	`say "Hey #{name}, you were born in #{birthyear}, still young and hip.  Thanks for instructing us!"`
elsif age <= 30
	`say "Hey #{name}, you were born in #{birthyear}, still young and hip."`
	
else
	`say "Hey #{name}, you were born in #{birthyear}? You old fogey!"`
end

puts "You were born in #{birthyear}." 

