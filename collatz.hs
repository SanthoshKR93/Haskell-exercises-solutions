collatz :: [Int]->[Int]
collatz [] = []
collatz x=  if (x `mod` 2) == 0 then x `div` 2 else if (x `mod` 2) != 0 then x*3+1
