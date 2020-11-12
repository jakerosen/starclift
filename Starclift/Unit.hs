module Starclift.Unit where

-- A unit will have combat stats, of course. It will also have information
-- about where it currently is.

data Unit = Unit
  { location :: Maybe (Int, Int)

  , mineralCost :: Int
  , gasCost :: Int

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
  , atkSpeed :: Double -- seconds between attack

  , armor :: Double

  , range :: Int
  -- , splash :: Int

  -- , abilities :: [Ability]

  -- , faction :: Faction
  } deriving stock (Show)

marine :: Unit
marine = Unit
  { location = Nothing
  , mineralCost = 50
  , gasCost = 0
  , maxHp = 45
  , currentHP = 45
  , hpRegen = 0
  , atk = 6
  , atkSpeed = 0.61
  , armor = 0
  , range = 5
  }
