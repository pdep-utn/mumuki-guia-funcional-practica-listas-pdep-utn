average :: Fractional a => [a] -> a
average xs = sum xs / (fromIntegral.length) xs
