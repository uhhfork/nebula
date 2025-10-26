-- hi

if not game:IsLoaded() then
    game.Loaded:Wait()
end

loadstring(game:HttpGet('https://github.com/uhhfork/nebula/raw/main/stuff/a.lua'))()

local games = {
    [8355209732] = 'https://github.com/uhhfork/nebula/raw/main/games/rhf.lua',
    [7326934954] = 'https://github.com/uhhfork/nebula/raw/main/games/forest.lua',
    [4914269443] = 'https://github.com/uhhfork/nebula/raw/main/games/uns.lua'
}

if games[game.GameId] then
    loadstring(game:HttpGet(games[game.GameId]))()
    else
    kick('Unsupported Game')
end
