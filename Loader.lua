repeat task.wait() until game:IsLoaded()
local gameId = game.GameId
local GameList = {
    [6765805766] = "Block%20Spin/Loader.lua",
    [6115988515] = "Anime%20Saga/Loader.lua",
    [7629331599] = "Prospecting/Loader.lua"
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/nightxhub/Free-Script/main/" ..  GameList[gameId]))()
