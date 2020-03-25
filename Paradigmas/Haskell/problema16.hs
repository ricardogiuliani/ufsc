divisivel :: Int -> Int -> String
divisivel x y =
    if x `mod` y == 0 then
        "Divisivel"
    else
        "Nao divisivel"

main = do
 xString <- getLine
 yString <- getLine
 let x = (read xString :: Int)
 let y = (read yString :: Int)
 print (divisivel x y)