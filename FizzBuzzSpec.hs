module FizzBuzzSpec

import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)

main :: IO ()
main = hspec $ do
  describe "FizzBuzz" $ do
    it "talks to this spec file" $ do
      head [23 ..] `shouldBe` (23 :: Int)
