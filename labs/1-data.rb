# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

# Generate two random numbers between 1 and 6, simulating two dice rolls
die1 = rand(1..6)
die2 = rand(1..6)

# Output the results of each die roll
puts "You rolled a #{die1}"
puts "You rolled a #{die2}"

# Calculate and display the total of the two dice rolls
total = die1 + die2
puts "Total: #{total}"
