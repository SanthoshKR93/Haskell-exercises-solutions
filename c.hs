f :: Int -> Int
f 0 = 1
f n = g n n
g :: Int -> Int -> Int
g n 0 = 1
g n i = g n (i-1) + h n (i-1)
h :: Int -> Int -> Int
h n 0 = 1
h n i = h n (i-1) + h (n-1) (i-1)

