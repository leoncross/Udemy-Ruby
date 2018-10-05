# everything is an object - integers, floats, strings, Blooeans etc
# An array is an ordered collection of objects - it can be thought of as a list
# An array is an object, and acts as a container for other objects

# An array is created with a pair of square brackets []

p [].class # == Array

numbers = [4, 8, 15, 16, 23, 42]
p numbers

toys = ["Teddy bear", "Super soaker", "Board game"]
p toys

things = [4, true, "Hello!", 10.99] #can contain anything
p things

registrations = [true, true, false, true, false] #duplicate is fine
p registrations

puts
puts

#multidimentional array
students = [["Boris", 25, true],
            ["Leon", 30, true],
            ["Alex", 28]] #do not have to be all same length
puts students
