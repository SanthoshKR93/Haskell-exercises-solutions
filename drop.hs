
drp _ []     = []           
drp 0 (x:xs) = x:xs
drp n (x:xs) = drp (n-1) xs
