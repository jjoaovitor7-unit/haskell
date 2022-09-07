-- fatorial duplo
fatorialD :: Int -> Int
fatorialD n
  | n == 0 = 1
  | n == 1 = 1
  | n > 1 = n * fatorialD (n-2)

main = do
  print("Número 1:")
  number <- getLine
  let aux = read number :: Int
  print(fatorialD aux)
