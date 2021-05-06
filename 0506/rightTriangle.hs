import Control.Monad

calcArea :: String -> String -> String
calcArea base height =
    "The area of that triangle is " ++ area
    where area = show (0.5 * (read) base * (read) height)

main :: IO ()
main = do
    putStrLn "The base?"
    inputBase <- getLine
    putStrLn "The height?"
    inputHeight <- getLine
    let outArea = calcArea inputBase inputHeight
    putStrLn outArea