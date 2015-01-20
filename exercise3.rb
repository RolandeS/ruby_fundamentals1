puts "What's your name?"
name = gets.chomp.capitalize!
puts "Hi #{name}!"

# Last step in Exercice 3
puts "\nHow old are you?"
age = gets.chomp
year = 2015 - age.to_i
puts "You are born in #{year}!"

