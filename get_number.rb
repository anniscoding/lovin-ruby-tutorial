# Get My Number Game
# Written by: Ann!

#gets players name and greets them
puts "welcome to 'Get My Number!'"
print "What's your name?"

input = gets

name = input.chomp
puts "Welcome, #{name}!"

#Store a random number for the player to guess
puts "Hey I've got a random number"
puts "can you guess this?"
target_number = rand(100) + 1

#Keep track of player guesses
num_guesses = 0
puts "You've got #{10 - num_guesses} guesses left."

#track if player had guessed correctly
gussed_it = false

#allows player to guess a number
guess_input = gets.to_i
puts "pick a number! #{guess_input}"
num_guesses += 1


#compares the guess to target number
if guess_input < target_number 
    puts "try again but higher"
elsif guess_input > target_number
    puts "try again but lower"
elsif guess_input == target_number
    puts "perfection! you guessed mee number in #{num_guesses}, horrah!  "
    guessed_it = true
end

#reveals number when player runs out of guesses
unless guessed_it
    puts "sorry matey! you've exhausted all the guesses. (it was #{target_number}."
end 