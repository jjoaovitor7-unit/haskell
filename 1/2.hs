-- produto
produto :: Int -> Int -> Int
produto m n
  | n == 1 = m
  | n > 1 = m * produto m (n-1)

main = do
  print("Número 1:")
  number1 <- getLine
  print("Número 2:")
  number2 <- getLine
  let aux1 = read number1 :: Int
  let aux2 = read number2 :: Int
  print(produto aux1 aux2)
