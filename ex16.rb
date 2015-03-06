
# asks for parameters before running this file
filename = ARGV.first

# takes filename parameters and prints it with syntax
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# takes user input
$stdin.gets

puts "Opening the file..."

# opens the file with write permissions, r is read, r+ is read/write
# w overwrites the file if the file exists and creates a file if the file does not exist
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# truncates file, specifies to 0 bits
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# since file is still open, taking user input with gets chomp to returns input to the screen
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# since file is not closed, writes input to file and adds a space after each line with \n
target.write("#{line1} \n#{line2} \n#{line3} \n")

# using target.write to compile all 3 lines instead of executing them line by line
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally, we close it."
target.close



