module Main where


solarpanel = "solarpanel"
attach _ _ = "attach"
platform = "platform"
flowRateOf _ = "1.0 U/s"

main =
    print (flowRateOf $ solarpanel `attach` platform)