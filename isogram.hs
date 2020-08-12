module Isogram where
  import Data.Char

  -- charFound c (x:xs) = c == x || charFound c xs

  lowerString = map toLower

  isIsogram :: [Char] -> Bool

  isIsogram x = 
    if (length x) == 0
      then True
    else 
        if (head (lowerString x)) `elem` tail (lowerString x)
          then False
        else isIsogram (tail x)