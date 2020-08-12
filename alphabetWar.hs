module War where

  -- scoreCalc :: Char -> 
  scoreCalc x
    | x == 'w' = 4
    | x == 'p' = 3
    | x == 'b' = 2
    | x == 's' = 1
    | x == 'm' = (-4)
    | x == 'q' = (-3)
    | x == 'd' = (-2)
    | x == 'z' = (-1)
    | otherwise = 0

  alphabetWar :: String -> String
  alphabetWar str
    | alphabetWarScoreOutput str > 0 = "Right side wins!"
    | alphabetWarScoreOutput str < 0 = "Left side wins!"
    | otherwise = "Let's fight again!"
    where alphabetWarScoreOutput (x:xs) = sum [scoreCalc x | x <- (x:xs)]