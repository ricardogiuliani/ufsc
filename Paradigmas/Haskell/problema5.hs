-- Recebe três parâmetros Float e retorna uma String
media :: Float -> Float -> Float -> String
media a b c =
    if (a+b+c)/3 >= 6 then
        "Aprovado"
    else
        "Reprovado"

main = do
    aString <- getLine
    bString <- getLine
    cString <- getLine
    let a = (read aString :: Float)
    let b = (read bString :: Float)
    let c = (read cString :: Float)
    print (media a b c)