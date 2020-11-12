module Starclift.Unit.Archer where

data Archer = Archer
  { location :: Int
  , hp :: Double
  , currentHP :: Double
  , atk :: Double
  , atkSpeed :: Double
  , armor :: Double
  , range :: Int
  } deriving stock (Show)
