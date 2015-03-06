
input_file = ARGV.first

def print_all(f)
	puts f.read
end

# goes to position 0-bytes of the file
def rewind(f)
	f.seek(0)
end

# takes a line count from the file
# we're defining the variable print_a_line 
# gets.chomp refers it the input_file at the top
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

# opens file
current_file = open(input_file)

puts "First let's print the whole file:\n"

# prints the file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# positions input-output-stream (ios) to the beginning of input
# this re-sets the line number (lineno) to zero
# I assume rewind comes only if file was read, as in line 5
rewind(current_file)

puts "Let's print three lines:"


# we're defining variable current_line, adding 1 to it to start off a count
# using this count as a reference, we are printing each line (current line from print_a_line 
# function) of the input file
# current line is the very beginning of file(initial ios) because we used REWIND at line31
# current line takes the line_count of the file ('f') and puts it as a reference for the
# io:line_count of the file
current_line = 1
print print_a_line(current_line, current_file)

current_line += 1
print print_a_line(current_line, current_file)

current_line += 1
print print_a_line(current_line, current_file)

#I wonder if the above can be done with some iterator
#input_file = ARGV.first

#puts "let's iterate with each line of the file..."

#File.open(input_file) do |f|
#	f.each_line do |line|
#	print line
#	end
#end

