puts "Enter a number: "
aNumber = gets.chomp.to_i

counter = 1
sumofnumbers = 0
while counter <= aNumber 
   sumofnumbers = sumofnumbers + counter
   counter = counter +1
end

puts "Sum of 1 to aNumber = #{sumofnumbers}"

puts "Would you like to add or multiply the number just entered (A or M)? "
answer = gets.chomp

if answer == "A"
	counter = 1
	sumofnumbers = 0
	while counter <= aNumber 
   		sumofnumbers = sumofnumbers + counter
   		counter = counter +1
	end

	puts "Sum of 1 to aNumber = #{sumofnumbers}"
end


if answer =="M"
    counter = 1
	productofnumbers = 1
	while counter <= aNumber 
   		productofnumbers = productofnumbers * counter
   		counter = counter +1
	end

	puts "Product of 1 to aNumber = #{productofnumbers}"
end




