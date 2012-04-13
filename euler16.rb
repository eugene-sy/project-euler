i = 1
@a = 2
@sum = 0
while i < 1000
	@a *= 2
	puts @a
	i += 1
end

@a = @a.to_s.each_char
@a.each do |a|
	@sum += a.to_i
end

puts @sum