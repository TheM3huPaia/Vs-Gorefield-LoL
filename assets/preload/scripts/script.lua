function onCreate()
	makeAnimatedLuaSprite('Grainshit', 'Grainshit', 950, 600);
    addAnimationByPrefix('Grainshit', 'Grainshit', 'Grainshit', 24, true);  
    scaleObject('Grainshit', 1, 1)  
    objectPlayAnimation('Grainshit', 'Grainshit', true)
    setObjectCamera('Grainshit', 'other');
    addLuaSprite('Grainshit', true);
    
    end