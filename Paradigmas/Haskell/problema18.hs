operacao :: Char -> Float -> Float -> Float
operacao op x y | (op == '+') = x + y
                | (op == '-') = x - y
                | (op == '*') = x * y
                | (op == '/') = x / y

main = do
    op <- getChar
    _ <- getLine
    xString <- getLine
    yString <- getLine
    let x = (read xString :: Float)
    let y = (read yString :: Float)
    print (operacao op x y)