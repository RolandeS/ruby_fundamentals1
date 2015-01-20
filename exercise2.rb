# 1.How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.

puts "Exercise 2 . 1."
puts 55 * 0.2

# Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.

puts "\nExercise 2 . 2."
puts 3.to_s + "Hello"

# Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

puts "\nExercise 2 . 3."
value_one = 45628
value_two = 7839
result = value_one * value_two

puts "The result of the two numbers is #{result} !"

# What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.

puts "\nExercise 2 . 4."
puts "This will print ture: ", (true && false) || (false && true) || !(false && false)
