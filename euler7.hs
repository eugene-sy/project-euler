primes (x:xs) = x : primes (filter ((/= 0) . (`mod` x)) xs)
main = print (sum $ primes [2..2000000])

primes2 (x:xs) = x : primes2 (filter ((/=0) . (`mod` x)) ys)
	where ys = [y | y <- xs, y < 10]
main2 = print (sum $ primes2 [2..] !! 1000000)