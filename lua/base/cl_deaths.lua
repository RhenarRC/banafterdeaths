----------------------
--    No Respawn    --
----------------------
-- Auteur : Rhenar  --
-- Version : 0.1    --
----------------------

include('lua/vgui/general.lua')
include('lua/config.lua')

function mort(ply)

	if ply:Deaths() == BAD.Config.nbdeaths and not ply:IsAdmin then
		
		return false
		general:SetVisible(true)

		timer.Create( "norespawn", 1800, 1, AffGeneral )

	end
	return true
end

function AffGeneral()

	general:SetVisible(false)

end