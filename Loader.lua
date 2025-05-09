repeat task.wait() until game:IsLoaded()
local gameId = game.GameId
local GameList = {
    [6765805766] = "Block%20Spin/Loader.lua",
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/nightxhub/Free-Script/main/" ..  GameList[gameId]))()
