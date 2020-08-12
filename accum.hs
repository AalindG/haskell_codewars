-- accum "abcd"    -- "A-Bb-Ccc-Dddd"
-- accum "RqaEzty" -- "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
-- accum "cwAt"    -- "C-Ww-Aaa-Tttt"

repeatChar x n = 
  if n \= 0
    then repeatChar x (n-1)
  word = word ++ x
    where word = ""