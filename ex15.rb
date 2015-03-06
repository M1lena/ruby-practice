#ex15_sample.txt

#filename = ARGV.first

#txt = open(filename)

puts "what file?"

filename = gets.chomp

puts "Here's your file #{filename}:"
txt = open(filename)
print txt.read

# TO close the file:
txt.close()

print "Type the filename again: "


file_again = gets.chomp
#file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read


# TO close the file:
txt_again.close()



