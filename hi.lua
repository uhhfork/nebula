if not game:IsLoaded() then
    game.Loaded:Wait()
end

local rhf = 'https://raw.githubusercontent.com/uhhfork/nebula/refs/heads/main/games/Protected_7711649348601202.lua.txt'

local games = {
    [93557410403539] = 'https://raw.github.com/uhhfork/nebula/main/games/nmd.lua',
    [104965156633249] = 'https://raw.github.com/uhhfork/nebula/main/games/poop.lua',
    [135406051460913] = rhf,
    [103536205513886] = rhf
}

if games[game.PlaceId] then
    loadstring(game:HttpGet(games[game.PlaceId]))()
end
