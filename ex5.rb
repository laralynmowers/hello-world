# Here we will make a variable that contains all of the [abbreviated] days of the week to use in a string below.
days = "Mon Tue Wed Thu Fri Sat Sun"

puts "The days of the week are: #{days}"

# Here we will make a variable that contains a list of months on separate lines. "\n" denotes a hard return.
q1months = "\nJan\nFeb\nMar"

puts "The first quarter months are: #{q1months}"

# By beginning and ending with three quotes, the contained text will be printed exactly.
puts """
       There's something going on here.
  With the three double quotes.
     I can type as much as I like.
        ... I might even
Start typing
    all over
 the
      place
               just
          because
                  I can.

"""
# To create a new line, use the \n hard return escape sequence.
persian_cat = "\nI am persian cat\nI take up as much space as\nI want."

# To indent text, use the \t escape sequence.
tabby_cat = "\tI'm a tabby cat, and \tsuper\ttabbed\tin."

# To insert a single backslash, use the \\ escape sequence.
backslash_cat = "I'm \\ a \\ backslash \\ cat."

fat_cat = """
I'm a fat cat, and like making lists of things to eat:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts persian_cat
puts tabby_cat
puts backslash_cat
puts fat_cat