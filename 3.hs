-- fatorial
fatorial :: Int -> Int
fatorial m
  | m == 1 = m
  | m > 1 = m * fatorial (m-1)

main = do
  print("Número 1:")
  number <- getLine
  let aux = read number :: Int

  print(fatorial aux)
