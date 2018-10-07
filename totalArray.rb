def array_total(arr)
	total = 0
	for number in arr
		puts "this is the current number: #{number}"
		total = total + number
		puts "total is currently: #{total}"
	end
	puts "final total is #{total}"
end

array_total([1,2,3,10,4,54])