breakUp :: [(a,a)] -> [a]
breakUp [] = []
breakUp ((a,b):rem) = a : b : breakUp rem
