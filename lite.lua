if not game:IsLoaded() then
    game.Loaded:Wait()
end

loadstring(game:HttpGet('https://github.com/uhhfork/nebula/raw/main/stuff/a.lua'))()

local games = {
    [66654135] = 'https://github.com/uhhfork/nebula/raw/main/games/lite/mm2.lua'
}

if games[game.GameId] then
    loadstring(game:HttpGet(games[game.GameId]))()
    else
    kick('Unsupported Game')
end
