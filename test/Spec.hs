module Pruebas where
  import Test.HUnit
  import Main


  test1 = TestCase (assertEqual "bool" (flowRateOf $ solarpanel `attach` platform) "1.0 U/s")


  tests = TestList [TestLabel "test1" test1]