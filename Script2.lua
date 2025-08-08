----GUI chính
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Tên chủ tài khoản (không cần key)
local whitelist = {
    "tao_thunghiem",
    "hoangvuQT2012k",
    "hoangvuVNG2012k",
}

local playerName = game.Players.LocalPlayer.Name

local function isInWhitelist(name)
    for _, allowedName in ipairs(whitelist) do
        if name == allowedName then
            return true
        end
    end
    return false
end

local isOwner = isInWhitelist(playerName)

----chỉnh sửa GUI
local Window = Rayfield:CreateWindow({
   Name = "vũ roblox tổng hợp",
   Icon = 0, 
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
   ShowText = "Rayfield",
   Theme = "Default",

   ToggleUIKeybind = "K",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = not isOwner,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "https://rekonise.com/key-vu-roblox-u7nhi",
      FileName = "key vu roblox",
      SaveKey = true,
      GrabKeyFromSite = true,
      Key = "9"
   }
})
----TAB
local Tab1 = Window:CreateTab("công cụ")
--công cụ
Tab1:CreateButton({
   Name = "Infinite yield",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

Tab1:CreateButton({
   Name = "kill aura (yêu cầu có kiếm)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Rawbr10/test/refs/heads/main/Kill%20All%20Script%20Universal"))()
   end,
})

Tab1:CreateButton({
   Name = "FlyGuiV3",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
   end,
})

Tab1:CreateButton({
   Name = "Wall hop",
   Callback = function()
      loadstring(game:HttpGet("https://github.com/codzal/rbxscripts/raw/refs/heads/main/wallhop.lua"))()
   end,
})

Tab1:CreateButton({
   Name = "hitbox",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/ItfO0tdg/raw"))()
   end,
})

Tab1:CreateButton({
   Name = "esp",
   Callback = function()
      loadstring(game:HttpGet(("https://raw.githubusercontent.com/Hoangvu2k12/m-t/refs/heads/main/esp.lua")))()
   end,
})