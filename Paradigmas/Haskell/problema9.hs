dist :: Float -> Float -> Float -> Float -> Float -> Float -> Float
dist a b c d e f = ((d-a)**2 + (e-b)**2 + (g-c)**2)**0.5

main = do
    aString <- getLine
    bString <- getLine
    cString <- getLine
    dString <- getLine
    eString <- getLine
    fString <- getLine
    let a = (read aString :: Float)
    let b = (read bString :: Float)
    let c = (read cString :: Float)
    let d = (read dString :: Float)
    let e = (read eString :: Float)
    let f = (read fString :: Float)
    print (dist a b c d e f)