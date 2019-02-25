--[[
   By: Graham Clemson & David Procyon (Dragon & Duck Scripts)
   Contact: GmodStore: https://www.gmodstore.com/teams/3101
   Addon: DDLib
]]

--AddNote helper, fuck sake gmod.
usermessage.Hook("notify", function(msg)
     GAMEMODE:AddNotify(msg:ReadString(), 0, 5);
end);