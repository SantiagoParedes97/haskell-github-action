import Test.Hspec
import CerebroMagico

main :: IO()
main = hspec $ do
  describe "un describe falopa" $ do
     it "un nombre de test falopa" $ do
       head [23 ..] `shouldBe` (23 :: Int)

