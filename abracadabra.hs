f c "" 			= ""
f c (d:ds) 
	| (c == d)	= d: temp
	| otherwise	= temp
	where
		temp = f c ds
