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
# birth_month = 1
# birth_day = 1
# age = 40

if Time.new.month >= birth_month && Time.new.day >= birth_day

	birthyear = (Time.new.year - age)
else

	birthyear = (Time.new.year - age - 1)
end

if age <= 30
	`say "Hey #{name}, you're only #{age}, still young and hip."`
else
	`say "Hey #{name}, you're already #{age}? You old fogey!"`
end

puts "You were born in #{birthyear}." 

