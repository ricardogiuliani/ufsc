-- Recebe um parâmetro Int e retorna Int
funcao :: Int -> Int
funcao x = 
    if x < 0 then
        (-1) * x
    else
        x
main = do
    xString <- getLine
    let x = (read xString :: Int)
    print(funcao x)