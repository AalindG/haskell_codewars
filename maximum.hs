module Max where

  maximum_custom :: Ord a => [a] -> a
  maximum_custom (x:xs)
    | x > maxtail = x
    | otherwise = maxtail
    where maxtail = maximum xs