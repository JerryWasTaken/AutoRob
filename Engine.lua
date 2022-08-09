local AutoRob = {}

function AutoRob.MakeNotification(txt, time)
    local p = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxAvatar/JailWare/main/Notify.lua"))()
	p:MakeNotification({Name = "JailWare", Content = txt, Time = time})
end

function AutoRob.Teleport(cframe)
    
end

function AutoRob.FarmTP(cframe)
    
end

function AutoRob.Punch()
    local replicated_storage = game:GetService("ReplicatedStorage");
    local game_folder = replicated_storage.Game;
    local default_actions = require(game_folder.DefaultActions);
    local punch_function = getupvalue(default_actions.punchButton.onPressed, 1).attemptPunch;
end
