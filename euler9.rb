
	for a in 1..500
		for b in 1..500
				c = Math.sqrt(a * a + b * b)
				puts c
				if a + b + c == 1000 
					puts "#{a * b * c}"
					exit
				end
		end
	end
