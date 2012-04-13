@number = 2000000

@prime_array = [2]
@i = 1
@num  = 3

while @prime_array.last < @number
	factor = true
	@prime_array.each do |p|
		factor = false if @num % p == 0 && p != 1
	end
	
	if factor
		@prime_array << @num 
		@i += 1
		puts @num
	end
	@num += 1
	
end

puts "all primes"

@sprime = 0
@prime_array.each do |p|
	@sprime += p
end
puts "max one is #{@sprime}"