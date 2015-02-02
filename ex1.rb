# Some basic printing to the screen is done with the "puts" command.
# Run the script in terminal with the command "Ruby <filename>".
puts "Hello, World!"

# These variables contain the integer data for photos taken in Maui.
Hana = 18 + 52 + 7
Haleakala = 31 + 6
SevenPools = 17

# These strings have some calculations built in.
# The octothorpe, followed by curly brackets, cues Ruby to insert a variable (or execute a calculation) within the string.
puts "\nPHOTOS FROM MAUI"
puts "Hana sunrise: #{Hana}"
puts "Haleakala sunrise: #{Haleakala}"
puts "Joshua took #{12 + 7 + (54 - 30) + (20 / 2) + (3 * 4 / 6)} photos of sunrises."
puts "7 sacred pools: #{SevenPools}"

# This time we're telling Ruby to execute a calculation, using the variables within the string.
puts "\n"
puts "Ruby, count the photos of sunrises in Maui."
puts "#{Hana} + #{Haleakala} + #{12 + 7 + (54 - 30) + (20 / 2) + (3 * 4 / 6)} = #{Hana + Haleakala + (12 + 7 + (54 - 30) + (20 / 2) + (3 * 4 / 6))}."

# Another string. This one contains a logical evaluation.
puts "\nIs it true that I took more photos of the sunrise in Hana than in Haleakala?"

# These numbers are part of an expression (notice the "greater than" sign) that Ruby will evaluate for true/false ness.
puts Hana > Haleakala