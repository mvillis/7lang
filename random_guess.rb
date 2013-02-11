number = rand(10) + 1
puts "Random number is #{number}"
puts "Enter guess (between 1 and 10)"
userGuess = gets
userGuessInt = gets.to_i

if (userGuessInt == number)
	puts 'Great guess. You are very lucky'
	else
	if userGuessInt > number
  		puts 'Oh no. Your guess was too high'
	else
		puts 'Oh no. Your guess was too low'
	end
end