#Ask for user's name and greet

puts "What is your name?"

name = gets.chomp.capitalize

puts "Hi #{name}!"

#Ask for age and outputs the possible years they were born in.  

this_year = Time.new

puts "How old are you?"

age = gets.chomp.to_i

birthyear_high = (this_year.year - age)
birthyear_low = (this_year.year - age - 1)

puts "If you already had a birthday this year, you were born in #{birthyear_high}.  If you did not have your birthday yet this year, you were born in #{birthyear_low}" 

