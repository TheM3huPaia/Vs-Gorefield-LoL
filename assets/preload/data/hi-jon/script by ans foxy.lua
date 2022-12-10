function onCreate()

end

function onBeatHit()
if curBeat == 258 then
makeLuaSprite("Red","Red", 0, 0);
        setObjectCamera("Red", 'hud')
        addLuaSprite("Red", true);
        doTweenAlpha("Red","Red", 0, 4, true);
 end
 if curBeat == 262 then
makeLuaSprite("Red","Red", 0, 0);
        setObjectCamera("Red", 'hud')
        addLuaSprite("Red", true);
        doTweenAlpha("Red","Red", 0, 4, true);
 end
 if curBeat == 266 then
makeLuaSprite("Red","Red", 0, 0);
        setObjectCamera("Red", 'hud')
        addLuaSprite("Red", true);
        doTweenAlpha("Red","Red", 0, 4, true);
 end
 if curBeat == 270 then
makeLuaSprite("Red","Red", 0, 0);
        setObjectCamera("Red", 'hud')
        addLuaSprite("Red", true);
        doTweenAlpha("Red","Red", 0, 4, true);
 end
 if curBeat == 274 then
makeLuaSprite("Red","Red", 0, 0);
        setObjectCamera("Red", 'hud')
        addLuaSprite("Red", true);
        doTweenAlpha("Red","Red", 0, 4, true);
 end
 if curBeat == 278 then
makeLuaSprite("Red","Red", 0, 0);
        setObjectCamera("Red", 'hud')
        addLuaSprite("Red", true);
        doTweenAlpha("Red","Red", 0, 4, true);
 end
 if curBeat == 282 then
makeLuaSprite("Red","Red", 0, 0);
        setObjectCamera("Red", 'hud')
        addLuaSprite("Red", true);
        doTweenAlpha("Red","Red", 0, 4, true);
 end
if curBeat == 284 then
addAnimationByPrefix('JON', 'BOMB JON', 'BOMB JON', 24, true);  
objectPlayAnimation('JON', 'BOMB JON', true)
end
if curBeat == 287 then
makeLuaSprite("white","white", 0, 0);
        setObjectCamera("white", 'hud')
        addLuaSprite("white", true);
		doTweenAlpha("white","white", 0, 4, true);
		playSound("Explosion_Jon",1, "Explosion_Jon")
end
if curBeat == 288 then
makeLuaSprite("Red","Red", 0, 0);
        setObjectCamera("Red", 'hud')
        addLuaSprite("Red", true);
makeLuaSprite('BG_2', 'BG_2', -600, -300)
	setLuaSpriteScrollFactor('BG_2', 1, 1)
	scaleObject('BG_2', 2, 2);
	addLuaSprite('BG_2', false)
	removeLuaSprite('JON', false);
	removeLuaSprite('BG', false);
	setProperty('defaultCamZoom',0.8)
end
end