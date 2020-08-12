module Guard where

  initials fname lname = [f] ++ "." ++ [l]
    where (f:_, l:_) = (fname, lname)

  max' a b
    |a>b = a
    |otherwise = b

  calcBmi xs = [bmi w h | (w, h) <- xs]
    where bmi weight height = (weight / height) ^ 2 