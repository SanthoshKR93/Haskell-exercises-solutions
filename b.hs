g :: Int -> Int
g n 0 = 1
g n i = g n (i-1) + h n (i-1)

