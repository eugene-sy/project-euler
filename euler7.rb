@prime_array = [1]
@primes = 0

@num = 2
MAX = 10001
@i = 1

while @num <= 10
	factor = true
	@prime_array.each do |p|
		factor = false if @num % p == 0 && p != 1
	end
	
	if factor
		@primes += @num 
		puts @num, @primes
		@i += 1
	end
	@num += 1	
end

puts @primes


