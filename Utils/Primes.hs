module Utils.Primes
(
	primes,
	primesUnderMax,
	isprime
) where 

primes :: [Integer]
primes = 2 : [x | x <- [3..], isprime x]

primesUnderMax :: Integer -> [Integer]
primesUnderMax m = 2 : [x | x <- [3..m], isprime x]

isprime :: Integer -> Bool
isprime x = all (\p -> x `mod` p > 0) (factorsToTry x)
	where factorsToTry x = takeWhile (\p -> p * p <= x) primes