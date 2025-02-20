import System.IO

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

main :: IO()
main = do
    putStrLn "Ingrese el numero pa:"
    input <- getLine
    let number = read input :: Int
    if number < 0
        then putStrLn "No se pueden numeros negativos"
        else print (factorial number)
