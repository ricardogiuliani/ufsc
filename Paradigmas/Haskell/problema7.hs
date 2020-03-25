fib :: Int -> Int
fib n | (n <= 1) = n
      | otherwise = fib (n-1) + fib (n-2)

main = do
    nString <- getLine
    let n = (read nString :: Int)
    print (fib n)