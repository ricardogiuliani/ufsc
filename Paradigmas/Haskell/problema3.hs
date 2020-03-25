-- Recebe dois parâmetros Float e retorna um Float
area :: Float -> Float -> Float
area a b = (a * b)/2

main = do
    aString <- getLine
    bString <- getLine
    let a = (read aString :: Float)
    let b = (read bString :: Float)
    print (area a b)