module Main where

import Lib

main :: IO ()
main = someFunc

add num1 num2 = 
  num1 + num2

triple num = 
  num * 3

sumThenTriple num1 num2 =
  triple (add num1 num2)