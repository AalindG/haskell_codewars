module QuickSort where

  quicksort :: (Ord a) => [a] -> [a]
  quicksort [] = []
  quicksort (x:xs) =
    let leftsort = quicksort (filter (<=x) xs)
        rightsort = quicksort (filter (>x) xs)
      in leftsort ++ [x] ++ rightsort