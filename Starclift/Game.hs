module Starclift.Game where

import Starclift.Player

-- A game should have the players and should have information about the game
-- state. The game is going to be a real time game. There will be a battlefield
-- that is a 1-D field, for now anyway, where units walk towards the other
-- side and do battle with whatever they come across. Where a unit is will be
-- tracked in the unit itself.

data Game = Game
  { gamePlayer1 :: Player
  , gamePlayer2 :: Player
  } deriving stock (Show)
