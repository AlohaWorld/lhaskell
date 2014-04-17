multipleNumber :: Int -> [Int]
multipleNumber m = [x | x <- [1,2..100], (x `mod` m) == 0]
