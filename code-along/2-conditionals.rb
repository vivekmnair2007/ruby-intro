# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions

puts 3 == 2
puts 2 == 2
puts "Hello" == "Hello"
puts 2 != 3
puts 3 > 2
puts 3 < 2

# If Conditional Logic

if 2 == 2
    puts "Equal"
end

# If/Else Conditional Logic

if 2 == 3
    puts "Equal"
else 
    puts "Not Equal"
end
puts "---------------------"

# Elsif Conditional Logic

if 2 < 3
    puts "Lesser than"
else if 2 == 3 
        puts "Equal"
    else
        puts "Greater than"
    end
end
puts "---------------------"

# Combining Expressions

temp = 68
precipitation = 0

if temp >=60 && temp <= 75 && precipitation == 0
    puts "It's perfect outside!"
end