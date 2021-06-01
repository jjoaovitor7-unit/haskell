-- adicão
add :: Int -> Int -> Int
add x y
 | x==0 = y
 | y==0 = x
 | x>0 && y>0 = add (pred x) (succ y)

main = do
  print("Número 1:")
  number1 <- getLine
  print("Número 2:")
  number2 <- getLine
  let aux1 = read number1 :: Int
  let aux2 = read number2 :: Int
  print(add aux1 aux2)
