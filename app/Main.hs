module Main where

import Lib
import System.Environment (getArgs)

main :: IO ()
main = do
  args <- getArgs
  source <- readFile $ head args
  sentence <- generatePoem source
  putStrLn sentence
