mdc :: Int -> Int -> Int
mdc m n | (m == 0) = n
        | m > 0 = mdc (n`mod`m) m 
        
mmc :: Int -> Int -> Int
mmc m n = div (m * n) (mdc m n)

main = do
    mString <- getLine
    nString <- getLine
    let m = (read mString :: Int)
    let n = (read nString :: Int)
    print (mmc m n)