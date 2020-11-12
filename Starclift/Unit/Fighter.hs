module Starclift.Unit.Fighter where

data Fighter = Fighter
  { location :: Int
  , hp :: Double
  , currentHP :: Double
  , atk :: Double
  , atkSpeed :: Double
  , armor :: Double
  , range :: Int
  } deriving stock (Show)
