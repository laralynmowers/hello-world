# Here we've set a "format string" where we can interchange the value of each variable by calling it by its name later.
# The wildcard (%) allows us to "format" variable sets.
# We can treat these variables like placeholders, and pass different values in.
formatter = "%{first} %{second} %{third} %{fourth}"
experiment = "%{one} %{two} %{three}"
placeholder = "%{l} %{a} %{r}"
format = "%{a1} %{a2}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "first", second: "second", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
         first: "I had this thing.",
         second: "That you could type up right.",
         third: "But it couldn't sing.",
         fourth: "So I said goodnight."
     }

puts experiment % {one: "just", two: "like", three: "this"}
puts placeholder % {l: "Ice Cream", a: 100, r: true}

puts format % {a1: "first place", a2: "second place"}


