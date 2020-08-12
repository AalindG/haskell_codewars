module Codewars.Kata.PrFactors where

  -- Example: n = 86240 should return "(2**5)(5)(7**2)(11)"


  -- prime_factors :: Integer -> String  
  -- prime_factors n
  --   | n `div` n/2 == 0 = 
  
  prime_factors 1 = []
  prime_factors n
    | factors == []  = [n]
    | otherwise = factors ++ prime_factors (n `div` (head factors))
    where factors = take 1 $ filter (\x -> (n `mod` x) == 0) [2 .. n-1]

  -- refine_array (x:xs) = 