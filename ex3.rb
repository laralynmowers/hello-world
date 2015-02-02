# This is a string that Ruby will print with the "puts" command.
puts "I will now count my chickens:"

# These strings have some calculations built in.
# The octothorpe, followed by curly brackets, cues Ruby to execute a calculation within the string.
puts "Hens #{25 + 30 / 6}"
puts "Roosters (percentage) #{100 - 25 * 3 % 4}"

# Another simple string.
puts "Now I will count the eggs:"

# This time, we're telling Ruby to simply execute a calculation, sin text string.
3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6


# Another string. This one contains numbers that are not calculable by Ruby.
puts "Is it true that 3 + 2 < 5 - 7?"

# These numbers are part of an expression (notice the "greater than" sign) that Ruby will evaluate for true/false ness.
puts 3 + 2 < 5 - 7

# Because the octothorpe and curly brackets engages Ruby to calculate, we will see both questions and answers to the following.
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5-7? #{5 - 7}"

puts "Oh, that's why it's false."
puts "How about some more?"

# A few more examples of using the octothorpe and curly brackets to evaluate true/false ness within a string.
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"


