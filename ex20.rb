def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def
	subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def
	multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def
	divide(a, b)
	puts "DVIDING ##{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(29,1)
height = subtract(70,4)
weight = multiply(65,2)
iq = divide(120,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq,2))))

puts "that becomes: #{what}. Can you do it by hand?"

# by hand: (work your way inside out or - put another way - right to left)
# divide: iq/2 => 60/2 = 30  (line 29)
# multiply: weight * iq => 130 * 30 = 3900
# subtract: height - 3900 => 66 - 7800 = -3834
# add: age + (-3834) => 30 - 3834 = -3804

by_hand = -3804

puts "by hand it is: #{by_hand}"









