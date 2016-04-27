----------------------
--    No Respawn    --
----------------------
-- Auteur : Rhenar  --
-- Version : 0.1    --
----------------------

general = vgui.Create("DFrame")
general:SetSize(ScrW()*0.25, ScrH()*0.25)
general:Center()
general:SetVisible(false)
genral.Paint = function(self, w, h )
	draw.RoundedBox( 0, 0, 0, w, h, Color( 255, 255, 255, 200 ) )
end

deco = vgui.Create("DButton", general)
deco:SetText("Se Deconnecter")
deco:SetTextColor(Color(0, 0, 0, 255))
deco:SetPos(ScrW() * 0.25, ScrH() * 0.25)
deco:SetSize(ScrW() * 0.05,ScrH() * 0.05)
deco.Paint = function( self, w, h )
	draw.RoundedBox(0,0,0,w,h,Color(255,255,255,255))
end
deco.DoClick() = function()
	ply:ConCommand("disconnect")
end