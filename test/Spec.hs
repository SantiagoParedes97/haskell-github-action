import Test.Hspec
import CerebroMagico

main :: IO()
main = hspec $ do
  describe "#esVocal" $ do
     it "e es vocal" $ do
       esVocal 'e' `shouldBe` True
