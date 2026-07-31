--
local lib =
    loadstring(game:HttpGet("https://raw.githubusercontent.com/inwg/bin2/refs/heads/main/assets/ui-min.lua"))() or INSui

local window =
    lib:CreateWindow(
    {
        title = "loader",
        size = Vector2.new(700, 580),
        menuKey = "f1",
        logo = "https://raw.githubusercontent.com/inwg/bin2/refs/heads/main/assets/cute_logo.jpg"
    }
)

window:ApplyThemePreset("Daniu")
window:SetFont("Minecraft")
window:SetBackgroundEffect("Snow")
window:Notify("info", "Press F1 to toggle the menu", 4, "info")

window:AddSettingsTab("cog")
local main = window:Tab("main", "")
local sec = main:Section("section", "")
sec:Divider("if you have low end pc use v2")
sec:Button(
    "v1",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/inwg/bin2/refs/heads/main/gakuran/v1.lua"))()
    end
)
sec:Button(
    "v2",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/inwg/bin2/refs/heads/main/gakuran/v2.lua"))()
    end
)
