def wordcheck(word)
	first_char = word[0,1]
   	if first_char =~ /[[:alpha:]]/
		if /[[:upper:]]/.match(first_char)
			puts "#{first_char} is uppercase!"
		else
			puts "#{first_char} is lowercase."
		end
	else
		puts "#{first_char} is not a letter"
	end
end

wordcheck("nope")
wordcheck("Yep")
wordcheck("maYBE")
wordcheck("1weslkdf")