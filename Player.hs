module Player where

-- I'm thinking that a player needs to have minerals, whatever other resources
-- we decide to include, and a personal tech tree that governs what they can
-- buy and what upgrades their units have. A player should also have a list of
-- units and/or buildings that they currently have on the battlefield.

data Player = Player
  { playerMinerals :: Int
  } deriving stock (Show)
