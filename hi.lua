-- hi

if not game:IsLoaded() then
    game.Loaded:Wait()
end

loadstring(game:HttpGet('https://github.com/uhhfork/nebula/raw/main/stuff/a.lua'))()

local games = {
    [8355209732] = 'https://api.getnebula.lol/games/rhf.lua',
    [7326934954] = 'https://api.getnebula.lol/games/forest.lua',
    [4914269443] = 'https://api.getnebula.lol/games/uns.lua'
}

if games[game.GameId] then
    loadstring(game:HttpGet(games[game.GameId]))()
else
    kick('Unsupported Game')
end
