import List

euler29 bs cs = length $ nub $ sort [b ** c | b <- bs, c <- cs ] 


--main bs cs = filterMultiple ( euler29 bs cs )