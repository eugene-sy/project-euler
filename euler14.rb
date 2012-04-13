@i = 0
@num = 0

for num in 1..1000000
	a = num
	b = 0
	while a != 1
		b += 1
		if a % 2 == 0
			a = a / 2
		else
			a = 3 * a + 1
		end
	end
	puts "#{num}, #{b}"
	if b > @i
		@i = b 
		@num = num
	end
end

puts "i = #{@i}, number is #{@num}"