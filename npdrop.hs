npdrop :: Int->[Int]->[Int]
npdrop n (x:xs)
	| n <= 0 || null (x:xs)	= (x:xs)
	| otherwise 		= npdrop (n-1) xs
