a = 3
b = 5
i = 0

MAX = 1000

summ = 0

while (i < MAX)
	if (i % a == 0) || (i % b == 0)
		summ += i
	end
	i += 1
end

puts "summ: #{summ}"