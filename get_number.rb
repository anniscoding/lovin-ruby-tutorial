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
targetnumber = rand(100) + 1

#keep track of player guesses


