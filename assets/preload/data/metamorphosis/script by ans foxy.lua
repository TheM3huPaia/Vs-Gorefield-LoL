function onCreate()

end

function onBeatHit()
if curBeat == 100 then
makeLuaSprite("Black","Black", 0, 0);
        setObjectCamera("Black", 'hud')
        addLuaSprite("Black", true);
        setProperty('defaultCamZoom',1.3)
end
if curBeat == 111 then
		doTweenAlpha("Black","Black", 0, 3, true);
		setProperty('defaultCamZoom',0.7)
end
end