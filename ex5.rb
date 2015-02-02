days = "Mon Tue Wed Thu Fri Sat Sun"

# \n indicates new line.
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug\nSep\nOct\nNov\nDec"

puts "The days of the week are: #{days}"
puts "The months are: #{months}"

# You can make block quotes by beginning and ending with three quotes. Indention in a line will be printed too.
puts """
  There's something going on here.
  With the three double quotes.
  I can type as much as I like.
  On and on, 4 lines if I want.
  Or even 5 or 6.

"""

study = "\n\t* Monday\n\t* Tuesday\n\t* Wednesday"
work = "\n\t* Thursday\n\t* Friday\n\t* Saturday"
free = "Sun"

puts "Laralyn stays up late to study on #{study}"
puts "And works late on #{work}"
puts "The only free night for chillen is #{free}"
