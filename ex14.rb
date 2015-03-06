user_name, user_last = ARGV
q1 = '> '

puts "Hi #{user_name} #{user_last}"
puts "I'd like to ask you a few questions."
puts "Do you like me, #{user_name} ? ", q1
likes = $stdin.gets.chomp

puts "Where do you live, #{user_name} ? ", q1
lives = $stdin.gets.chomp

puts "What kind of coomputer do you have? ", q1
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
