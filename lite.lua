loadstring(game:HttpGet("https://api.getnebula.lol/auth/v1/lite.lua"))()

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Nebula",
    Text = "We've switched to a new loader. Please don’t rely on this one, as we will delete this repository in the future.",
    Duration = 10
})
