module Negation where

print' :: Double -> Fay ()
print' = print

main :: Fay ()
main = do print' $ (-7/2)
          print' $ (-7)/2
          print' $ -f x/y
     where f n = n * n
           x = 5
           y = 2
