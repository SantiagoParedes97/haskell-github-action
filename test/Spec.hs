import Test.Hspec
import CerebroMagico

main :: IO()
main = hspec $ do
  describe "#esVocal" $ do
     it "a es vocal" $ do
       esVocal 'a' `shouldBe` True
