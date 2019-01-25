module FizzBuzz where

fizzbuzz :: Int -> [Char]

fizzbuzz n = case (n `rem` 3 , n `rem` 5) of
  (0,0) -> "FizzBuzz"
  (0,_) -> "Fizz"
  (_,0) -> "Buzz"
  _     -> show n
