name = "Susan B. Anthony"
age = 30 #not a lie
height = 66 # inches
height_cm = (height * 2.54).round(2)
weight = 130 # pounds
weight_kg = (weight * 0.45).round(2)
eyes = 'brown'
teeth = 'white' #maybe not
hair = 'brown'

puts "Let's talk #{name}."
puts "She's #{height_cm} centimeters tall."
puts "She's #{weight_kg} kilograms heavy."
puts "Actually that's not too heavy."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

