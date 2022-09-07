{-# LANGUAGE OverloadedStrings #-}

module Main where

import Web.Scotty
import Data.Text.Lazy             as TL
import Data.Text.Lazy.Encoding    as TL
import Data.Text.Lazy.IO          as TL
import Control.Monad.IO.Class

replace needle replacement haystack =
  intercalate replacement (splitOn needle haystack)

main :: IO()
main = scotty 3000 $ do
  get "/" $ do
    {-
    r <- liftIO(TL.readFile "2/q4_q5.hs")
    html(TL.replace "\n" "<br />" r)
    -}

    html "<html>\
            \<head>\
              \<title>Haskell</title>\
            \</head>\
            \<body>\
              \<div>\
                \<a href='https://github.com/jjoaovitor7-unit/haskell/tree/main/1'>Lista 1</a>\
                \<br /><a href='https://github.com/jjoaovitor7-unit/haskell/tree/main/2'>Lista 2</a>\
              \</div>\
            \</body>\
            \</html>"