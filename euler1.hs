allsum :: Int -> Int
allsum x = sum [c | c <- [1..(x - 1)], (mod c 3 == 0) || (mod c 5 == 0) ]