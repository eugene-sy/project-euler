fibonacci :: Int -> [Int]
fibonacci num
	| num <= 0 = error "can't find fibbonacci numbers under 0"
	| num == 1 = [1]
	| num == 2 = 2:1:[]
	| otherwise = ((head prev') + (head (tail prev'))) : prev'
	where prev' = fibonacci (num - 1)
	
sumEven :: [Int] -> Int
sumEven [] = 0
sumEven xs = sum [x | x <- xs, (mod x 2) == 0]

sumEvenFibonacci :: Int -> Int -> Int
sumEvenFibonacci num max = sumEven [c | c <- fibonacci num, c < max, c > 0]

sumEvenFibonacciShort max = sum . takeWhile (< max) . filter even $ fibs
	where fibs = 1 : 2 : zipWith (+) fibs (tail fibs)
	