funcao :: Int -> Int -> Int -> String
funcao a b c | (a < b+c) && (b < a+c) && (c < a+b) = "Forma triângulo"
             | otherwise = "Não forma triângulo"

main = do
    aString <- getLine
    bString <- getLine
    cString <- getLine
    let a = (read aString :: Int)
    let b = (read bString :: Int)
    let c = (read cString :: Int)
    print (funcao a b c)
