AddCommand("pos",function(p)
    local x,y,z = GetPlayerLocation(p)
    AddPlayerChat(p, x..", "..y..", "..z)
    end)