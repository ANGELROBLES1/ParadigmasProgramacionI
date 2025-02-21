import System.IO


x :: [Int]
x = [1,2,3,4,5]

-- Reversa de una lista
reverseList :: [a] -> [a]
reverseList [] = []
reverseList (y:ys) = reverseList ys ++ [y]

main :: IO ()
main = do
    print x                     
    print (reverseList x)
