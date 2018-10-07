def area(radius)
	#area is radius squared * PI
	circle_area = (radius * radius) * Math::PI
	puts "#{circle_area} is the area when the radius is #{radius}"
end

area(3)
area(17.5)
area(51)