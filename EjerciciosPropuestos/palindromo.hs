-- Palindrome.hs

import System.IO

-- Verificación de palíndromo
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == reverse xs

-- Funcion main para probar la verificacion de palindromo
main :: IO ()
main = do
    putStrLn "Ingrese una cadena para verificar si es un palíndromo:"
    input <- getLine
    if isPalindrome input
        then putStrLn "Efectivamente es un palindromo"
        else putStrLn "No es un palindromo."
