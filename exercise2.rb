#Calculate and a 20% tip to 2 decimal places for a meal and display.

meal_cost = 55
tip = '%.2f' % (meal_cost * 0.2)
puts "You should give a $#{tip} tip for your $#{meal_cost} meal."

#Outputs an integer converted to a string and concatenated with other strings

puts "I have " + 1.to_s + " brother."

#Output the result of a calculation using string interpolation

number1 = 54628
number2 = 7839
answer = number1 * number2

puts "#{number1} times #{number2} equals #{answer}."

#Outputs the value of a chained logical operators
puts "The value of (true && false) || (false && true) || !(false && false) is " + ((true && false) || (false && true) || !(false && false)).to_s + "."