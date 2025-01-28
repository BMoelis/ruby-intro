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
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic
# if 3 == 2
#     puts "This text should never display."
# end

# if 3 > 2
#     puts "This text should always display."
# end

if 3 == 2
    puts "This text should never display."
else 
    puts "This text should always display."
end

# If/Else Conditional Logic

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "Correct password! Welcome back."
else 
    puts "Incorrect password. 3 more attempts."
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
    puts "You won!"
elseif your_team_score == other_team_score
    puts "You tied."
else
    puts "Your team lost. :("
end

# Combining Expressions