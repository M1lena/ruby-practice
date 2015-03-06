# in irb, run with: require "./ex25.rb"
# sentence = {sentence....}
# words = File.break_words(sentence

module Ex25

	# This function will break up words for us.
	def Ex25.break_words(stuff)
		words = stuff.split(' ')
		return words
	end
	
	# Sorts the words for us.
	def Ex25.sort_words(words)
		return words.sort
	end
	
	# Prints the first word after shifting it off.
	# Shift removes the array object specified, here, the first word
	def Ex25.print_first_word(words)
		word = words.shift
		puts word
	end
	
	# Prints the last word after popping it off.
	# pop removes the array object specified, here, the last word
	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end
	
	# Takes full sentence and returns the sorted words.
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end
	
	# Prints the first and last words of the sentence.
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
	
	# Sorts the words, then prints the first and last one.
	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
	
end
	
	
	
	
	
	
	