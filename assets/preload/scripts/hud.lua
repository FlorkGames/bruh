function onCreatePost()
    makeLuaText("message", "Optimal Nya Subscribe IF 28", 500, 30, 50)
    setTextAlignment("message", "left")
    addLuaText("message")
    setTextFont('message', 'PermanentMarker.ttf');       
    makeLuaText("engineText", "- Ranbo Friends  -", 500, 30, 30)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")
    setTextFont('engineText', 'PermanentMarker.ttf');       
	if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
    end
end