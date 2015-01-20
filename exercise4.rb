# This program will do the following:
# Outputs the numbers from 1 to 100.
# For multiples of three, output "Bit"
# instead of the number
# and for multiples of five, output "Maker".
# For numbers which are multiples of both three and five,
# output "BitMaker".

one_to_hundred = (1..100)

one_to_hundred.each do | num|
	if (num % 3 == 0) && (num % 5 == 0)
		puts "BitMaker"
	elsif num % 3 == 0
		puts "Bit"
	elsif num % 5 == 0
		puts "Maker"
	else puts num
	end	
end