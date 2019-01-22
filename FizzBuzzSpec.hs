module FizzBuzzSpec where

import Test.Hspec
import FizzBuzz

fizzbuzz :: IO ()
fizzbuzz = hspec $ do
  describe "fizzbuzz" $ do
    it "returns numbers not divisible by 3 or 5" $
      fizzbuzz 1 `shouldBe` 1
      fizzbuzz 4 `shouldBe` 4
