is_prime :: Int -> String
is_prime n | (n == 1) = "Não é primo!"
		   | (n == 2) = "É primo!"
		   | (length [x | x <- [2 .. n-1], mod n x == 0]) > 0 = "Não é primo!"
		   | otherwise = "É primo!"

main = do
	nString <- getLine
	let n = (read nString :: Int)
	print(is_prime n)