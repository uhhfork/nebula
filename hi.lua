if not game:IsLoaded() then
    game.Loaded:Wait()
end

local games = {
    [93557410403539] = 'https://raw.github.com/uhhfork/nebula/main/games/nmd.lua',
    [104965156633249] = 'https://raw.github.com/uhhfork/nebula/main/games/poop.lua',
    [135406051460913] = 'https://raw.github.com/uhhfork/nebula/main/games/rhf.lua',
    [103536205513886] = 'https://raw.github.com/uhhfork/nebula/main/games/rhf.lua'
}

if games[game.PlaceId] then
    loadstring(game:HttpGet(games[game.PlaceId]))()
end
