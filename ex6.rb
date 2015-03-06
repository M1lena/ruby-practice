#variable assigned to point to number
types_of_people = 10
# variable x assigned to string that calles another variable within the string
x = "There are #{types_of_people} types of people."
# variable pointed to binary
binary = "binary"
# variable pointed to don't
do_not = "don't"
# variable pointed to new string
y = "Those who know #{binary} and those who #{do_not}."

# will print the string x points to
puts x
# will print the string  points to
puts y


# will print the string with variable x (which is also a string)
puts "I said: #{x}."
# will print the string with variable y (which is also a string)
puts "I also said: '#{y}'"

# variable points to false
hilarious = false
#variable points to different string with another variable in it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable
puts joke_evaluation

# points w variable to string
w = "This is the left side of..."
# points x variable to string
e = "a string with a right side."

# addition is bitwise and concatenates the two strings/variables
puts w + e


