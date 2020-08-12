module Codewars.Kata.Vowel where

  getCount :: String -> Int
  getCount "" = 0
  getCount (x:xs) = sum [1 | x <- (x:xs), x `elem` ['a', 'e', 'i', 'o', 'u']]