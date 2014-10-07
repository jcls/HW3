aSecretNumber = 100
puts "Guess the Secret Number: "
userGuess = gets.chomp.to_i


#aNumber = gets.chomp.to_i

counter = 1
notGuessed = true
	
while counter <= 3 && notGuessed

	if userGuess > aSecretNumber
		puts "Your guess is too high"
	elsif userGuess < aSecretNumber
		puts "Your guess is too low"
	elsif userGuess == aSecretNumber
		puts "Your guess is correct.\n"
		puts "The secret number is #{aSecretNumber}"
		notGuessed = false
	else
		puts "I don't know how you arrived here."
	end

	if notGuessed
		puts "Guess Again: "
		userGuess = gets.chomp.to_i
	end

   	counter = counter +1
end

if notGuessed
	puts "You did not correctly guess the number."
	puts "The secret number is #{aSecretNumber}"
end

puts "All done"


