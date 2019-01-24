module FizzBuzzSpec where

import Test.Hspec
import FizzBuzz

main :: IO ()
main = hspec $ do
  describe "FizzBuzz" $ do
    it "returns numbers not divisible by 3 or 5" $
      fizzbuzz 1 `shouldBe` 1
