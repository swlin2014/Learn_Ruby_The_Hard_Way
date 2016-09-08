module Ex25 # module doesn't have to be in a file named ex25.rb

	# This function will break up words for us.
	def Ex25.break_words(stuff)
		words = stuff.split(' ') #.split Divides str into substrings based on a delimiter, returning an array of these substrings.
		return words
	end
	
	# Sorts the words.
	def Ex25.sort_words(words)
		return words.sort #.sort Returns a new array created by sorting self.
	end
	
	# Prints the first word after shifting it off.
	def Ex25.print_first_word(words)
		word = words.shift #.shift Removes the first element of self and returns it (shifting all other elements down by one).
		puts word
	end
	
	# Prints the last word after poping it off
	def Ex25.print_last_word(words)
		word = words.pop  #.pop Removes the last element from self and returns it, or nil if the array is empty.
		puts word
	end
	
	# Take in a full sentence and returns the sorted words
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
	
	# Sorts the words then prints the first and last one.
	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
end