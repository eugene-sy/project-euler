euler48 max = reverse $ (take 10) $ reverse $ show $ sum [x^x | x <- [1..max]]