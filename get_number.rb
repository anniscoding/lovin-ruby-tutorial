# Get My Number Game
# Written by: Ann!

#gets players name and greets them
puts "welcome to 'Get My Number!'"
print "What's your name?"

input = gets

name = input.chomp
puts "Welcome, #{name}!"
p input

#Store a random number for the player to guess
puts "Hey I've got a random number"
puts "can you guess this?"
target_number = rand(100) + 1

#Keep track of player guesses
num_guesses = 0
puts "You've got #{10 - num_guesses} guesses left."

#allows player to guess a number
number_input = gets.to_i
puts "pick a number! #{number_input}"
num_guesses += 1



puts number_input < target_number 