q4 :: Int -> Int
q4 x
  | x == 0 = 0
  | mod x 9 == 0 = 9
  | otherwise = mod x 9

q5 :: [Int] -> [Int]
q5 [] = []
q5 (x:xs)
  | x == 1 = q5 xs ++ [8]
  | x == 2 = q5 xs ++ [4]
  | x == 3 = q5 xs ++ [23]
  | x == 4 = q5 xs ++ [16]
  | x == 5 = q5 xs ++ [42]
  | x == 6 = q5 xs ++ [16]
  | otherwise = q5 xs

main = do
  print(q4 942) -- 6
  print(q4 493193) -- 2
  print(q5 [2, 1, 6, 4, 3, 5]) -- retorna [4,8,15,16,23,42]
  print(q5 [2, 1, 6, 7, 3, 5]) -- retorna [4,8,15,23,42]
