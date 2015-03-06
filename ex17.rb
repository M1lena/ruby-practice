
#these are the starting inputs, the original file and the new file
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?

#in_file is the new object after open has opened the original file
in_file = open(from_file, 'r')
#; indata = in_file.read 
# NOT removed because we're specifying to read above with 'r'

puts "The input file is #{in_file.to_s.length} bytes long"

# checks to see if the new file's name exists already
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

#creates new file "to_file" which is what w parameter does
out_file = open(to_file, 'w')

# not sure??
out_file.write(in_file)

puts "Alright, all done."

#closes both files
out_file.close
in_file.close