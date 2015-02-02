# In Ruby the " (double-quote) tells Ruby to replace variables it finds with #{},
# The ' (single-quote) tells Ruby to leave the string alone and ignore any variables inside it.

# This variable contains a number. An integer, really.
types_of_people = 10

# This variable holds a string with another variable inside of it.
# You need to use double quotes on this string, or else the embedded variable will not "stick."
x = "There are #{types_of_people} types of people."

# Some simple string variables. Note that you can use single quotes on the word "binary,"
# but it won't work on the contraction, "don't".
binary = 'binary'
do_not = "don't"

# Also, note again that you need to use double quotes on this string (with embedded strings),
# or else the variables will not properly "stick."
y = "Those who know #{binary} and those who #{do_not}."

# These variables print out the strings (and the variables inside of them) because they represent the whole thing.
puts x
puts y

# These strings print with the included variables (and with their embedded variables).
puts "I said: #{x}"
puts "I also said: '#{y}'"

# Because this variable represents a boolean value (true/false), it is not actually a string at all.
# But it is embedded in a string in the next variable down.
hilarious = false
joke_evaluation = "Isn't that joke so funny? #{hilarious}."

puts joke_evaluation

w = "This is the left side of..."
e = " a string with a right side."

puts w + e


