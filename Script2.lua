----GUI chính
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Tên chủ tài khoản (không cần key)
local whitelist = {
    "anh_langu",
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
local Tab2 = Window:CreateTab("Steal a Brainrot")
local Tab3 = Window:CreateTab("evade")
local Tab4 = Window:CreateTab("TSB")
local Tab5 = Window:CreateTab("Murder Mystery 2")
local Tab6 = Window:CreateTab("Dead Rails")
local Tab7 = Window:CreateTab("doors")
----cái nút
--công cụ
Tab1:CreateButton({
   Name = "Infinite yield",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

Tab1:CreateButton({
   Name = "X Ghost Hub X",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
   end,
})

Tab1:CreateButton({
   Name = "Invisible(tàng hình)",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Invisible-script-20557"))()
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
      loadstring(game:HttpGet("https://raw.githubusercontent.com/lyraEz/lol/refs/heads/main/loaders/NewWallhop.lua"))()
   end,
})

Tab1:CreateButton({
   Name = "hitbox",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/ItfO0tdg/raw"))()
   end,
})

Tab1:CreateButton({
   Name = "aimbot",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/qtZt0Nzb"))()
   end,
})

Tab1:CreateButton({
   Name = "esp",
   Callback = function()
      loadstring(game:HttpGet(("https://raw.githubusercontent.com/Hoangvu2k12/m-t/refs/heads/main/esp.lua")))()
   end,
})
--Steal a Brainrot
Tab2:CreateButton({
   Name = "DelfiScript",
   Callback = function()
      loadstring(game:HttpGet('https://pastefy.app/32euNuk1/raw'))()
   end,
})

Tab2:CreateButton({
   Name = "FaDhen",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Akbar123s/Script-Roblox-/refs/heads/main/nabaruBrainrot"))()
   end,
})

Tab2:CreateButton({
   Name = "Makal Hub",
   Callback = function()
      local a,b,c=loadstring,(syn and syn.request)or(http and http.request)or(request)or(http_request),assert;c(a and b,"Executor not Supported")a(b({Url="https://makalhub.vercel.app/api/script/loader",Method="GET"}).Body)()
   end,
})

Tab2:CreateButton({
   Name = "REN HUB",
   Callback = function()
     loadstring(game:HttpGet(("https://pastebin.com/raw/BXNVEnKk")))()
   end,
})
--evade
Tab3:CreateButton({
   Name = "Draconic Hub X(có key)",
   Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Nyxarth910/Draconic-Hub-X/refs/heads/main/files/Evade/Overhaul.lua'))()
   end,
})
--the strongest battlegrounds
Tab4:CreateButton({
   Name = "VexonHub",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
   end,
})

Tab4:CreateButton({
   Name = "Aimbot + Auto block",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/TSB/refs/heads/main/CombatGui"))()
   end,
})
--Murder Mystery 2
Tab5:CreateButton({
   Name = "XHub",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
   end,
})
--Dead Rails
Tab6:CreateButton({
   Name = "null Fire",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))()
   end,
})
--doors
Tab7:CreateButton({
   Name = "mspaint v3",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
   end,
})

Tab7:CreateButton({
   Name = "nullfire",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamNullFire/NullFire/main/loader.lua"))()
   end,
})