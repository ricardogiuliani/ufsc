mdc :: Int -> Int -> Int
mdc m n | (m == 0) = n
        | m > 0 = mdc (n`mod`m) m

main = do
    mString <- getLine
    nString <- getLine
    pString <- getLine
    let m = (read mString :: Int)
    let n = (read nString :: Int)
    let p = (read pString :: Int)
    let r = (mdc m n)
    print (mdc r p)