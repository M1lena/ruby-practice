print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "Give me some money; how much are you giving me? "
money = gets.chomp.to_f

less = (money / 10).to_f
puts "Ok, I will give you #{less}. back"