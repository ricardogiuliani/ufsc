-- Recebe dois parâmetros Bool e retorna um Bool
funcaoXOR :: Bool -> Bool -> Bool
funcaoXOR a b | (a && b) = False
              | (not a && not b) = False
              | (a || b) = True

main = do
    aString <- getLine
    bString <- getLine
    let a = (read aString :: Bool)
    let b = (read bString :: Bool) 
    print (funcaoXOR a b)