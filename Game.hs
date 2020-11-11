module Game where

import Player

-- A game should have the players and should have information about the game
-- state. The game state structure is tbd.

data Game = Game
  { gamePlayer1 :: Player
  } deriving stock (Show)
