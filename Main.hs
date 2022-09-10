module Main where


solarpanel = "1.0 U/s"
attach _ _ = "attach"
platform = "platform"
flowRateOf _ = solarpanel

main =
    print (flowRateOf $ solarpanel `attach` platform)
