# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def breakfast(food = "frosted flakes")
  "Morning is the best time for #{food}!"
  "9 am is a good time for breakfast #{food}"
end

def lunch(food = "grilled cheese")
  "Afternoon is the best time for #{food}!"
  "12 pm is a good time for lunch #{food}"
end

def dinner(food = "salmon")
  "Evening is the best time for #{food}!"
  "6 pm is a good time for dinner #{food}"
end


 

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here

puts breakfast("donuts")
puts breakfast
puts lunch("sandwhich")
puts lunch
puts dinner("calzone")
dinner

# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
