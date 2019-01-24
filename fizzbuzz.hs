module FizzBuzz where

fizzbuzz :: Int -> [Char]
--  Char  -> single character           e.g. 'a' (expressed with single quotes)
-- [Char] -> array of single characters e.g. "Bill" (expressed with double quotes)

fizzbuzz n = if n `rem` 3 == 0 then "Fizz" else show n :: [Char]
