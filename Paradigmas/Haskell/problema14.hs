mdc :: Int -> Int -> Int
mdc a b | mod a b == 0 = b
        | mod b a == 0 = a
        | a > b = mdc b (mod a b)
        | a < b = mdc a (mod b a)

coprimo :: Int -> Int -> String
coprimo a b =
    if mdc a b == 1 then
        "Sao coprimos"
    else
        "Nao sao coprimos" 

main = do
    aString <- getLine
    bString <- getLine
    let a = (read aString :: Int)
    let b = (read bString :: Int)
    print (coprimo a b)