----------------------
--    No Respawn    --
----------------------
-- Auteur : Rhenar  --
-- Version : 0.1    --
----------------------

-- NE PAS TOUCHER --

AddCSLuaFile()

include('lua/base/sv_ban.lua')
include('lua/base/cl_deaths.lua')

BAD = {}
BAD.Config = {}

-- CONFIGURATION --


BAD.Config.nbdeaths = 3 -- Nombre de mort avant que le joueur ne puisse plus respawn
