fibonacci :: Int -> Int
fibonacci x
  | x == 0 = 0
  | x == 1 = 1
  | x > 1 = fibonacci(x-1) + fibonacci(x-2)

main = do
  print("Número:")
  number <- getLine
  let aux = read number :: Int
  print(fibonacci aux)
