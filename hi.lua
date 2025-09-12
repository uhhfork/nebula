if not game:IsLoaded() then
    game.Loaded:Wait()
end

loadstring(game:HttpGet("https://raw.github.com/uhhfork/nebula/main/stuff/a.lua"))()

local games = {
    [93557410403539] = 'https://raw.github.com/uhhfork/nebula/main/games/nmd.lua',
    [135406051460913] = 'https://raw.github.com/uhhfork/nebula/main/games/rhf.lua',
    [103536205513886] = 'https://raw.github.com/uhhfork/nebula/main/games/rhf.lua',
    [126509999114328] = 'https://raw.github.com/uhhfork/nebula/main/games/forest.lua'
}

if games[game.PlaceId] then
    loadstring(game:HttpGet(games[game.PlaceId]))()
    else
    kick("Unsupported Game")
end
