# Some basic printing to the screen is done with the "puts" command. I'm going to create a variable, and then print it.
# Run the script in terminal with the command "Ruby <filename>".
hello = "\nHello, World!"
puts "#{hello} Let's count photos!"

# These variables contain the integer data for photos taken in Maui.
Hana = 18 + 52 + 7 #LM
Haleakala = 31 + 6 #LM
SevenPools = 17 #JF
Jsunrise = 12 + (54 - 30) + (20 / 2) + (3 * 4 / 6) #calculations below

# These strings have some calculations built in.
# The octothorpe, followed by curly brackets, cues Ruby to insert a variable (or execute a calculation) within the string.
puts "\nPHOTOS FROM MAUI:"
puts "Hana sunrise: #{Hana}"
puts "Haleakala sunrise: #{Haleakala}"
puts "Joshua took #{12 + (54 - 30) + (20 / 2) + (3 * 4 / 6)} photos of sunrises & #{SevenPools} photos of the seven sacred pools"

# This time we're telling Ruby to execute a calculation, using the variables within the string.
puts "\nLet's count the photos of sunrises in Maui."
puts "#{Hana} + #{Haleakala} + #{Jsunrise} = #{Hana + Haleakala + Jsunrise}"

# Another string. This one contains a logical evaluation. Notice the "greater than" sign; Ruby will evaluate for true/false ness.
puts "\nIs it true that I took more photos of sunrises than Joshua?: #{((Hana + Haleakala) > Jsunrise)}"