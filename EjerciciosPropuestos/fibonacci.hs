import System.IO

fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

main :: IO()
main = do
    putStrLn "numero"
    input <- getLine
    let number = read input :: Int
    if number < 0 then
        putStrLn "Que no se pueden negativos canson"
    else
        print (fibonacci number)
