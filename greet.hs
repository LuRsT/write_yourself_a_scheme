module Main where
import System.Environment

main :: IO ()
main = do
    -- Exercise 1 and 2
    -- args <- getArgs
    -- putStrLn ("Hello, " ++ args !! 0 ++ " and " ++ args !! 1)
    -- putStrLn( show (read(args!!0) + read( args!!1)))
    --
    -- Exercise 3
    args <- getLine
    putStrLn ( args )
