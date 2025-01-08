```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = []
  let ys = if null xs then [] else sort xs -- Handle empty list case
  print ys -- Now prints [] instead of error
```