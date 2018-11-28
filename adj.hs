zap               :: (Eq a) => [a] -> [a]
zap [] = []
zap (x : [])      =  [x]
zap (x1 : x2 : xs) =  if x1 == x2 then zap (x1 : xs) else x1 : zap (x2 : xs)
