module FizzBuzz where

fizzbuzz :: Int -> [Char]
--  Char  -> single character           e.g. 'a' (expressed with single quotes)
-- [Char] -> array of single characters e.g. "Bill" (expressed with double quotes)

fizzbuzz n = if n `rem` 15 == 0 then "FizzBuzz"
  else if n `rem` 3 == 0 then "Fizz"
  else if n `rem` 5 == 0 then "Buzz"
  else show n :: [Char]
