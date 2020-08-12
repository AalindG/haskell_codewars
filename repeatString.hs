module StringRepeat where

  var = ""
  iterString :: [Char] -> [Char]
  iterString x = x ++ x  

  -- repeatStr :: Int -> String -> String
  -- repeatStr n str = do
    
    --   let var = ""
    --   if n >= 0
      
      --     then do 
        --       repeatStr (n-1) str
        --   else do
          --   iterString str
          
  repeatStr :: Int -> String -> String
  repeatStr n str = 
    concat (take n (repeat str))