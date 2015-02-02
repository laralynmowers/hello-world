cars = 9
space_in_a_car = 4.0
drivers = 6
passengers = 22
cars_not_driven = cars - drivers
cars_driven = drivers
total_capacity = cars_driven * space_in_a_car
carpool_capacity = total_capacity - drivers
average_passengers_per_car = (passengers + drivers) / cars_driven

puts "\n"

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{total_capacity} people in #{cars} cars with #{drivers} drivers."
puts "Drivers excluded, #{carpool_capacity} people can carpool today."
puts "To transport all #{passengers} passengers, we would need to fit about #{average_passengers_per_car} people in each car."

# Because the octothorpe and curly brackets engages Ruby to calculate, we will see both questions and answers to the following.
puts "\n"
puts "What is (22 + 6) / 6?: #{(22 + 6) / 6}"

# A few more examples of using the octothorpe and curly brackets to evaluate true/false ness within a string.
puts "\nIs there room for #{passengers} people if #{drivers} drive?   (#{total_capacity > carpool_capacity})"
puts "\t* We can fit #{total_capacity} people."
puts "\t* We have #{passengers} passengers and #{drivers} drivers (#{passengers + drivers} total people)."
puts "\t* We only have room for #{carpool_capacity} passengers."
puts"\n"
puts "Are there more passengers than we have space for?: #{passengers >= carpool_capacity}"
puts "Are there enough drivers for all the available cars?: #{drivers >= cars}"
puts "How many people can't fit?: #{(drivers + passengers) - total_capacity}"