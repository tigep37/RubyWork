def pal_check(word)
	#the reverse function is case sensitive so downcase the word
	lc_word = word.downcase

	if lc_word == lc_word.reverse
		puts "#{word} is a palindrome!"
	else
		puts "nah, #{word} is just regular"
	end
end

pal_check("toot")
pal_check("ToOT")
pal_check("nope")