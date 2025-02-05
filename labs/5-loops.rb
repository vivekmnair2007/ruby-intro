# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

for club in clubs
    puts "#{club} of Clubs"
end

# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# Define the arrays
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

puts "******************************"

# Initialize indices
suit_index = 0

# Loop through each suit
loop do
  if suit_index == suits.size
    break
  end

  rank_index = 0
  current_suit = suits[suit_index]

  # Loop through each rank for the current suit
  loop do
    if rank_index == ranks.size
      break
    end

    current_rank = ranks[rank_index]
    puts "#{current_rank} of #{current_suit}"

    rank_index += 1
  end

  suit_index += 1
end




# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

# Build the full deck of cards
deck = []

for suit in suits
  for rank in ranks
    deck.push ("#{rank} of #{suit}")
  end
end

# Shuffle the deck
deck.shuffle!

# Deal a 5-card hand by selecting the first 5 cards
hands = deck.first(5)

# Display the dealt hand
puts "Your poker hand:"
for hand in hands
  puts hand
end