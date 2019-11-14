{-|
"This problem was asked by Jane Street.
cons(a, b) constructs a pair, and car(pair) and cdr(pair) returns the first and last element of that pair. 
For example, car(cons(3, 4)) returns 3, and cdr(cons(3, 4)) returns 4.
Implement car and cdr.
https://www.dailycodingproblem.com
-}

car :: (Int, Int) -> Int
car (x, _) = x

cdr :: (Int, Int) -> Int
cdr (_, x) = x