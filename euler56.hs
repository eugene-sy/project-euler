import Data.List
import Data.Char

euler56 max = maximum $ map  sumDigits  [ show (a ^ b) | a <- [1..max], b <- [1..max] ] 
	where sumDigits xs = sum ( map digitToInt xs )