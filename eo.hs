halfEvens :: [Int] -> [Int]
halfEvens xs = [x1 `div` 2,(3*x2+1) | x1 <- xs,x2 <- xs even x1,odd x2]
