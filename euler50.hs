import Utils.Primes
import Data.List
import Data.Function

euler50 m = last $ sortBy (compare `on` length . fst) $ [(x, sum x) | x <- inits $ primesUnderMax m, isprime $ sum x, (sum x) < 1000000 ]