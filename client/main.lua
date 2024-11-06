local isFadeOut = false

local themePath = string.format("client/themes/%s.lua", Config.SelectedTheme)
local themeFileContent = LoadResourceFile('ataScreenFade', themePath)
 
RegisterNUICallback('ready', function(data, cb)
if themeFileContent then
    local themeLoader = load(themeFileContent)
        if themeLoader then
            local theme = themeLoader() 

            Config.UI = theme

            SendNUIMessage({
                action = "Send_Config",
                configs = Config.UI
            })

            HideLoad(1)
            cb(1)
        else
            print("Error: Failed to load theme content.")
        end
    else
        print("Error: Failed to load theme file.")
    end
end)

function DisplayLoad(durations,newStylenew)
    SetNuiFocus(true,false)
    local durationMS = durations or 500
    local newStyle = newStylenew or false
    SendNUIMessage({
        action = 'show',
        duration = durationMS,
        style = newStyle
    })
end

function HideLoad(durations)
    SetNuiFocus(false,false)
    local durationMS = durations or 500
    SendNUIMessage({
        action = 'hide',
        duration = durationMS
    })
end

exports('DisplayLoad', function(duration,newlogo)
  DisplayLoad(tonumber(duration),newlogo)
end)

exports('HideLoad', function(duration)
  HideLoad(tonumber(duration))
end)







