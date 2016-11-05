module Colloque where

import System.Random.Shuffle

shuffleBeds :: [a] -> IO [a]
shuffleBeds bList =
    shuffleM bList

assignBed bedsList usersList = do
    shuffledBedsList <- shuffleBeds bedsList
    return (zip shuffledBedsList usersList)
    
