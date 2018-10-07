def fib(number)
	#if the number is 1 or 0 just return itself as the index matches the fib number
  if number == 0 || number == 1
    return number
  else
    return fib(number - 1) + (fib(number - 2))
    end
end

puts fib(2) #should be 1
puts fib(7) #should be 13
puts fib(8) #should be 21
puts fib(9) #should be 34