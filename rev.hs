rev l = f [ ] l
f al [ ] = al
f al (x:xs) = f al xs ++ [x]
