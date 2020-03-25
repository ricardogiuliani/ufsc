maior :: Int -> Int -> Int -> Int
maior a b c | (a > b && a > c) = a
            | (b > a && b > c) = b
            | (c > a && c > b) = c

main = do
    aString <- getLine
    bString <- getLine
    cString <- getLine
    let a = (read aString :: Int)
    let b = (read bString :: Int)
    let c = (read cString :: Int)
    print (maior a b c)