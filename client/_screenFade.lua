

local ShowUiCurrect = false

CreateThread(function()
    
    -- Continuously check the screen fade status in the thread
    while true do
        Wait(10)

        -- If the screen is faded out and the UI has not been shown yet
        if IsScreenFadedOut() and not ShowUiCurrect then
            DisplayLoad(500)
            ShowUiCurrect = true
        end

        -- Exit the thread loop once the UI is displayed
        if IsScreenFadedIn() and ShowUiCurrect then
            ShowUiCurrect = false
            Wait(500)
            HideLoad(500)
        end
    end
end)
DoScreenFadeIn(500)

CreateThread(function ()
    Wait(1000)
    DoScreenFadeOut(10)
    Wait(1000)
    DoScreenFadeIn(500)


end)