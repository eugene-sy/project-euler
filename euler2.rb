@first_num = 1
@second_num = 2
@sum = 0

MAX = 4000000

@i = 1
while @second_num < MAX
	tmp = @second_num
	@second_num = @first_num + @second_num
	@first_num = tmp
	@sum += @second_num if @second_num % 2 == 0
	puts "sum = #{@sum}, second_num = #{@second_num}"
	@i += 1
end

puts "answer = #{@sum + 2}"

