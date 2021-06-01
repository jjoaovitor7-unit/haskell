-- potenciação
potencia:: Int->Int->Int
potencia x y
  | y==0 = 1
  | y==1 = x
  | y > 1 = x * potencia x (y-1)

main = do
  print("Número:")
  number1 <- getLine
  print("Expoente:")
  number2 <- getLine
  let aux1 = read number1 :: Int
  let aux2 = read number2 :: Int
  print(potencia aux1 aux2)
