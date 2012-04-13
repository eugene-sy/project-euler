def fact(number)
	if number != 1
		product = number * fact(number - 1) 
	end
	product || 1
end

def fact2(number)
	product = 1
	number.abs.downto(1) do |a| 
		product *= a 
	end
	product 
end

def fact3(number, product = 1)	
	for a in number.abs.downto(1);
		product *= a  
	end 
	product
end

@num = 100
@answer = 0

@sum = fact(@num)
@sum2 = fact2(@num)
@sum3 = fact3(@num)

puts "sum is #{@sum},  #{@sum == @sum3}"