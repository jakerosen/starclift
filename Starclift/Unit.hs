module Starclift.Unit where

import Starclift.Unit.Fighter
import Starclift.Unit.Archer

-- A unit will have combat stats, of course. It will also have information
-- about where it currently is. Right now, since the battlefield is a one
-- dimensional strip, the location is just an int representing where they are
-- on that strip. There are different types of units, like Fighter

data Unit
  = UnitFighter Fighter
  | UnitArcher Archer
  deriving stock (Show)
