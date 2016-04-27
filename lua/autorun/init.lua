----------------------
--    No Respawn    --
----------------------
-- Auteur : Rhenar  --
-- Version : 0.1    --
----------------------

-- CHARGEMENT FICHIERS COTE SERVEUR --

if SERVER then

	AddCSLuaFile("lua/base/sv_ban.lua")

end

-- CHARGEMENT FICHIERS COTE CLIENT --

if CLIENT then
	
	AddCSLuaFile("lua/base/cl_deaths.lua")

end

-- CHARGEMENT FICHIERS COTE SERVEUR ET CLIENT --

AddCSLuaFile("lua/config.lua")

-- AFFICHAGE DU DEMARAGE DU SCRIPT SUR LA CONSOLE --

print("\n")
MsgC(Color(0,255,0), "-------------------------------------------------------------------------------\n")
print("\n")
MsgC(Color(255, 0, 0), " > ") MsgC(Color(255,255,255), "Ban After Deaths\n")
print("\n")
MsgC(Color(255, 0, 0), " > ") MsgC(Color(255,255,255), "Version: 0.1\n")
MsgC(Color(255, 0, 0), " > ") MsgC(Color(255,255,255), "Auteur: Rhenar\n")
print("\n")
MsgC(Color(0,255,0), "-------------------------------------------------------------------------------\n")
print("\n")