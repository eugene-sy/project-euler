@sum = 0
@product = 0

@i = 1
while @i <= 100
	@sum += @i
	@product = @product + @i * @i
	@i += 1
	puts @sum
	puts @product
end

puts "#{@sum * @sum - @product}"