puts "~ ~ ~ Ruby Calculator ~ ~ ~\n\n"
puts "What is the first number? "
print "> "
num1 = gets.to_i
puts "What is the second number? "
print "> "
num2 = gets.to_i

print "Would you like to add (1), subtract (2), multiply (3)"
print ">"
operation = gets.to_i


	if operation == 1
		num_add = num1 + num2
		print "The sum is #{num_add}."
	elsif operation == 2
		num_subtract = num1 - num2
		print "The difference is #{num_subtract}."
	elsif operation == 3
		num_multiply = num1 * num2
		print "The product is #{num_multiply}."
	end

