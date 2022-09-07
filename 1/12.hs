finalLista :: Int -> [Int] -> [Int]
finalLista x xs = xs ++ [x]

main = do
  print(finalLista 10 [1,2,3,4])
