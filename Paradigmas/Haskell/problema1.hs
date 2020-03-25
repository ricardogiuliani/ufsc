-- Recebe dois parâmetros Int e retorna Int
funcao :: Int -> Int -> Int
funcao x y = x ** y

main = do
    xString <- getLine
    yString <- getLine
    let x = (read xString :: Int)
    let y = (read yString :: Int)
    let resultado = (funcao x y)
    print (resultado)