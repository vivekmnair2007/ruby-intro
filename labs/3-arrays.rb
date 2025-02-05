# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# Define two arrays for shopping lists
my_list = ["milk", "eggs", "bacon"]
friend_list = ["beer", "cookies", "apples", "eggs"]

# Combine the lists, remove duplicates, and sort alphabetically
shared_list = (my_list + friend_list).uniq.sort

# Initialize the index for looping
index = 0

# Loop through the sorted list and print each item with "buy "
loop do
  if index == shared_list.size
    break
  end

  item = shared_list[index]
  puts "buy #{item}"

  # Increment the index to move to the next item
  index += 1
end

