module Pruebas where
  import Test.HUnit
  import Main


  test1 = TestCase (assertEqual "attach power producer to empty platform"
    (flowRateOf $ solarpanel `attach` platform) $ flowRateOf solarpanel)

  --test2 = TestCase (assertEqual "empty platform"
  --  (flowRateOf platform) "0.0 U/s")


  tests = TestList [
    TestLabel "test1" test1]
    --TestLabel "test2" test2
