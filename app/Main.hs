module Main where

import System.Random.Shuffle

import Colloque
 {--
    Gite: https://www.airbnb.fr/rooms/3982539
    Couchages: 4 lits simples, le reste en double
 --}
main = do
    beds <- shuffleM ["LS", "LS", "LS", "LS", "LD", "LD", "LD", "LD"] -- LS: Lit simple, LD: lit Double
    print $ assignBed beds ["gracinet", "jssuzanne", "fjouate", "clovis", "pverkest", "sandre", "jssuzanne", "smorele"]
  
  
