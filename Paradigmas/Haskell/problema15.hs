mdc :: Int -> Int -> Int
mdc a b
      | b == 0     = abs a
      | otherwise  = mdc b (a `mod` b)

totient :: Int -> Int
totient 1 = 1
totient a = length $ filter (coprime a) [1..a-1]
 where coprime a b = mdc a b == 1
 
main = do
    aString <- getLine
    let a = (read aString :: Int)
    print (totient a)