loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/main/UiREDzV2.lua"))()

local allowedUsers = {"hoangvuQT2012k","hoangvuVNG2012k", "tao_thunghiem"}
local playerName = game.Players.LocalPlayer.Name
local bypassKey = table.find(allowedUsers, playerName) ~= nil

local Window = MakeWindow({
    Hub = {
        Title = "Vũ Roblox tổng hợp",
        Animation = "Vũ Roblox"
    },
    Key = {
        KeySystem = not bypassKey,
        Title = "Key System",
        Description = "",
        KeyLink = "https://rekonise.com/key-vu-roblox-u7nhi",
        Keys = {"9"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Running the Script...",
            Incorrectkey = "The key is incorrect",
            CopyKeyLink = "Copied to Clipboard"
        }
    }
})

MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=83711217259574",
    Size = {40, 40},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = 1.0, -- hoặc 1.0 để bo tròn toàn bộ
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0)
})
------ Tab     
     local Tab1o = MakeTab({Name = "công cụ"})
     local Tab2o = MakeTab({Name = "Steal a Brainrot"})
     local Tab3o = MakeTab({Name = "evade"})
     local Tab4o = MakeTab({Name = "TSBG"})
     local Tab5o = MakeTab({Name = "mm2"})
     local Tab6o = MakeTab({Name = "Dead Rails"})
     local Tab7o = MakeTab({Name = "doors"})
     
------- BUTTON
-- công cụ
   AddButton(Tab1o, {
     Name = "Infinite yield",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "X Ghost Hub X",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Invisible(tàng hình)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Invisible-script-20557"))()
  end
  })
 
  AddButton(Tab1o, {
     Name = "kill aura(yêu cầu có kiếm)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Rawbr10/test/refs/heads/main/Kill%20All%20Script%20Universal"))()
  end
  })
  
      AddButton(Tab1o, {
     Name = "FlyGuiV3",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  end
  })
  
        AddButton(Tab1o, {
     Name = "vehicle fly v3",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Vehicle%20Fly%20Gui'))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Wall hop",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/lyraEz/lol/refs/heads/main/loaders/NewWallhop.lua"))()
  end
  })
  
   AddButton(Tab1o, {
     Name = "hitbox",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://pastefy.app/ItfO0tdg/raw"))()
  end
  })
  
   AddButton(Tab1o, {
     Name = "aimbot",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://pastebin.com/raw/qtZt0Nzb"))()
  end
  })
  
   AddButton(Tab1o, {
     Name = "esp",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet(("https://raw.githubusercontent.com/Hoangvu2k12/m-t/refs/heads/main/esp.lua")))()
  end
  })
-- Steal a Brainrot
AddButton(Tab2o, {
     Name = "DelfiScript",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet('https://pastefy.app/44Il7q8s/raw'))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "FaDhen",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Akbar123s/Script-Roblox-/refs/heads/main/NabaruKazoo"))()
  end
  })
  
-- evade
  AddButton(Tab3o, {
     Name = "Draconic Hub X(có key)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/Nyxarth910/Draconic-Hub-X/refs/heads/main/files/Evade/Overhaul.lua'))()      
  end
  })
--the strongest battlegrounds 
AddButton(Tab4o, {
     Name = "VexonHub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()      
  end
  })
  
  AddButton(Tab4o, {
     Name = "Aimbot + Auto block",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/TSB/refs/heads/main/CombatGui"))()  
  end
  })
----Murder Mystery 2  
  AddButton(Tab5o, {
     Name = "XHub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
  end
  })  
  
--Dead Rails
AddButton(Tab6o, {
     Name = "NullFire",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))()
  end
  })
  
  AddButton(Tab6o, {
     Name = "tổng hợp teleport",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/DEADRAILSOP.github.io/refs/heads/main/ringta.lua"))()
  end
  })
  
  AddButton(Tab6o, {
     Name = "cơ bản",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba%20/Scripts/main/DeadRails"))()
  end
  })
  
    AddButton(Tab6o, {
     Name = "opautoswingv2",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/HeadHarse/Dusty/refs/heads/main/OPAUTOSWINGV2"))()
  end
  })
--doors
AddButton(Tab7o, {
     Name = "mspaint v4(có key)/",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))() 
  end
  })
  
AddButton(Tab7o, {
     Name = "NullFire",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamNullFire/NullFire/main/loader.lua"))()
  end
  })
