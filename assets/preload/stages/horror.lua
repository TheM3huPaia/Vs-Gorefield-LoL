function onCreate()
	
	makeLuaSprite('BG', 'BG', -600, -600)
	setLuaSpriteScrollFactor('BG', 1, 1)
	scaleObject('BG', 1, 1);
	addLuaSprite('BG', false)
	
	makeAnimatedLuaSprite('JON', 'JON', 800, 100);
    luaSpriteAddAnimationByPrefix('JON', 'idle', 'JON', 24, true);
    setLuaSpriteScrollFactor('JON', 1, 1);
    scaleObject('JON', 1, 1);
    addLuaSprite('JON', false);
    luaSpritePlayAnimation('JON', 'idle', true);

end
