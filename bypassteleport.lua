spawn(function()
local old
old =
    hookmetamethod(
    game,
    "__namecall",
    function(self, ...)
        local args = {...}
        local method = getnamecallmethod()
        if tostring(self) == "Returner" and tostring(method) == "InvokeServer" then
            return "  ___XP DE KEY"
        end
        return old(self, ...)
    end
)
end)
