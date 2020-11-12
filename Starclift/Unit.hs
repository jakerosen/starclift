module Starclift.Unit where

-- A unit will have combat stats, of course. It will also have information
-- about where it currently is. Right now, since the battlefield is a one
-- dimensional strip, the location is just an int representing where they are
-- on that strip.

data Unit = Unit
  { location :: Int

  , maxHp :: Double
  , currentHP :: Double
  , hpRegen :: Double

  -- , maxEnergy :: Double
  -- , currentEnergy :: Double
  -- , energyRegen :: Double

  -- , maxShield :: Double
  -- , currentShield :: Double
  -- , shieldRegen :: Double

  , atk :: Double
  , atkSpeed :: Double

  , armor :: Double

  , range :: Int
  -- , splash :: Int
  } deriving stock (Show)
