w = "This is the left side of..."
e = " a string with a right side."

# Notice what happens when you insert a $FIELD_SEPARATOR.
puts $FIELD_SEPARATOR
puts w + e

# A string must be bounded by double-quotes in order to swap out variables.
# Single-quotes tell Ruby to leave the string alone and ignore any variables inside it.
# However, single-quotes can be handy for strings that don't contain variables, and do contain "quotes."

cat_ppl = 5
dog_ppl = 2
people = cat_ppl + dog_ppl

# This variable holds a string with another variable inside of it.
x = "There are #{people} people at this party. #{cat_ppl} like cats, and #{dog_ppl} like dogs."
xx = 'There are #{people} people at this party. #{cat_ppl} like cats, and #{dog_ppl} like dogs.'


puts $FIELD_SEPARATOR
puts 'You need to use double quotes on a string with an embedded variable, or else it will not "stick."'
puts "Notice what happens when a string is bounded by double-quotes versus single-quotes."
puts "\t#{x}"
puts "\t#{xx}"

# Note that you can use single quotes on the word "binary,"
# but it won't work on the contraction, "don't".
binary = 'binary'
do_not = "don't know binary"
statement = "Some people know #{binary}. Some #{do_not}."

puts $FIELD_SEPARATOR
puts statement
puts "\tI said: #{statement}"
puts '\tI said: #{statement}'


name = 'Lar'
age = 35 #not a lie in 2015
height = 66 #inches
weight = 110 #pounds
larsux = false
eyes = 'gray'
teeth = 'white'
hair = 'crazy, big, and proned to dreadlocks'

puts $FIELD_SEPARATOR

puts "\nLet's talk about #{name}."
puts "She's #{height} inches tall."
puts "She weighs #{weight} pounds. Some people think she's too skinny, but that's obvi #{larsux}."
puts "Still, if #{name} got more winter riding in, she'd probs weigh #{weight + 10}, and the difference would be muscle."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth}——depending on how much coffee she's had."

# This calculation will only work if all variables are numbers. It won't work if there's a string in there.
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "This year, #{name} will be #{age + 1}."