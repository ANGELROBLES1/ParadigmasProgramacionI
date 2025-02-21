import System.IO

toDigits :: Integer -> [Integer]
toDigits n
    | n <= 0    = []
    | otherwise = map (read . (:[])) (show n) -- por si lo contrario tu sabes 

toDigitsRev :: Integer -> [Integer]
toDigitsRev n = reverse (toDigits n)

main :: IO ()
main = do
    putStrLn "Meta un numerito de cualquier cifras pero positivos"
    input <- getLine
    let number = read input :: Integer
    putStrLn "Lo adivinamoos"
    putStrLn $ "Digitos " ++ show (toDigits number)
    putStrLn $ "Lo mismo pero alreves " ++ show (toDigitsRev number)
