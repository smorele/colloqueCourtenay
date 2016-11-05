module Main where

import Colloque

beds = ["LS", "LS", "LS", "LS", "LD", "LD", "LD", "LS"]
users = ["gracinet", "jssuzanne", "fjouate", "clovis", "pverkest", "sandre", "jssuzanne", "smorele"]

main = do
    summons <- assignBed beds users
    print summons