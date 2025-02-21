countElements :: [a] -> Int
countElements [] = 0
countElements (_:xs) = 1 + countElements xs


main :: IO ()
main = print (countElements [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) -- preguntarle al profesor como es pa entero y letras 


