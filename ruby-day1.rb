# example string matcher

a = "foo,bar,baz"
b = a.sub( "foo", "boo" )
puts b

# example reg expression 

m1 = /Ruby/.match("The future is Ruby")  
puts m1.class  # it returns MatchData  
m2 = "The future is Ruby" =~ /Ruby/  
puts m2          # it returns 14  

# ruby ranges

(-1..-5).to_a      #=> []
(-5..-1).to_a      #=> [-5, -4, -3, -2, -1]
('a'..'e').to_a    #=> ["a", "b", "c", "d", "e"]
('a'...'e').to_a   #=> ["a", "b", "c", "d"]

#EXERCISE

#print string

puts "Hello, world."

#name 10 times

10.times {puts "Michael"}

# sentence 10 times with number substitution

x = 1
while x < 10 
puts "This is sentence number #{x}"
x = x + 1

# run ruby file

chapter1.rb

# Bonus Problem

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
