--[[
   By: Graham Clemson & David Procyon (Dragon & Duck Scripts)
   Contact: GmodStore: https://www.gmodstore.com/teams/3101
   Addon: DDLib 
]]
AddCSLuaFile("helper.lua")


--USAGE:   player:AddNote( "message" )
function _R.Player:AddNote( message )
	umsg.Start("notify", self);
          umsg.String(message);
     umsg.End();
end;