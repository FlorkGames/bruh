function onEvent(name, value1, value2) 
if name == 'Flash' then
makeLuaSprite('Flash', 'white')
addLuaSprite('Flash', true)
setObjectCamera('Flash', 'hud')
doTweenAlpha('sus', 'Flash', 0, 120 / curBpm, 'quadout')
scaleObject('Flash', 10000, 10000)
	end
end