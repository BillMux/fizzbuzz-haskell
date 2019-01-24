module FizzBuzz where

fizzbuzz :: Int -> [Char]

fizzbuzz n = if n `rem` 15 == 0 then "FizzBuzz"
  else if n `rem` 3 == 0 then "Fizz"
  else if n `rem` 5 == 0 then "Buzz"
  else show n :: [Char]
