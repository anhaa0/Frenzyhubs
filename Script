local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/anhaa0/Frenzyhubs/main/source.lua"))()
local Window = Library.CreateLib("FrenzyHub", "lightTheme")
local Tab = Window:NewTab("MAIN")
local Section = Tab:NewSection("updating")
Section:NewButton("give random fruit", "ButtonInfo", function()
    print("Clicked")
end)
Section:NewButton("give dragon fruit", "ButtonInfo", function()
    print("Clicked")
end)
Section:NewButton("tp 3rd sea", "ButtonInfo", function()
    print("Clicked")
end)
Section:NewButton("tp 2nd sea", "ButtonInfo", function()
    print("Clicked")
end)
Section:NewButton("tp 1st sea", "ButtonInfo", function()
    print("Clicked")
end)
local Tab = Window:NewTab("special")
Section:NewToggle("godmode", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)
Section:NewToggle("auto farm", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)
Section:NewToggle("auto farm all boss", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)
Section:NewToggle("toogle super mode", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)
local Tab = Window:NewTab("player")
Section:NewSlider("speed", "SliderInfo", 1000, 0, function(s) -- 1000 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewTextBox("fullbright", "TextboxInfo", function(txt)
	print(txt)
end)
Section:NewTextBox("number picker", "TextboxInfo", function(txt)
	print(txt)
end)
