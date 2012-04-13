euler53 max = length $ filter (> 1000000) [product [1..n] / (product [1..r] * product [1.. (n - r)]) | n <- [1..max], r <- [1..n] ]

