module Starclift.Game where

import Starclift.Player

-- A game should have the players and should have information about the game
-- state. The game is going to be a real time game.

data Game = Game
  { gamePlayer1 :: Player
  , gamePlayer2 :: Player
  } deriving stock (Show)
