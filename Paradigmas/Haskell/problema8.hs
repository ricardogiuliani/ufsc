bhaskara :: Float -> Float -> Float -> String
bhaskara a b c = 
        if (b**2 -4*a*c) < 0 then
                "Delta negativo!"
        else
                (show (-b+(b**2 -4*a*c)**(1/2))/2) ++ (show (-b-(b**2 -4*a*c)**(1/2))/2)

main = do
    aString <- getLine
    bString <- getLine
    cString <- getLine
    let a = (read aString :: Float)
    let b = (read bString :: Float)
    let c = (read cString :: Float)
    print (bhaskara a b c)