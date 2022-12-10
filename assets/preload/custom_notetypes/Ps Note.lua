
noteName = 'Ps Note'

missAmount = 0

----------------------------
--Custon splash sht
local hit0 = 0
local hit1 = 0
local hit2 = 0
local hit3 = 0

local offset0X = -43
local offset0Y = -60

local offset1X = -35
local offset1Y = -60

local offset2X = -43
local offset2Y = -60
 
local offset3X = -40
local offset3Y = -60

local noteSplashScale = .8
------------------------------


function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Instakill Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == noteName then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'CLAWNOTE_assets'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '-0.2'); --Default value is: 0.023, health gained on hit
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0'); --Default value is: 0.0475, health lost on miss
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);
			--setPropertyFromGroup('unspawnNotes', i, 'camera', 'camNoteWhite');
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			end
		end
	end
	--debugPrint('Script started!')
end


function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == noteName then
	
		missAmount = missAmount+1

		if missAmount == 1 then
	
			
			cameraShake('camGame', .01, .3)
			addAnimationByPrefix('Grainshit', 'Live 3 main', 'Live 3 main', 24, true);  
			objectPlayAnimation('Grainshit', 'Live 3 main', true)
			playSound("Ay_mi_Prepucio_digo_Vida",1, "Ay_mi_Prepucio_digo_Vida")
		end
		
		if missAmount == 2 then
	
			
			cameraShake('camGame', .01, .3)
			addAnimationByPrefix('Grainshit', 'LIVE 2 MAIN', 'LIVE 2 MAIN', 24, true);  
			objectPlayAnimation('Grainshit', 'LIVE 2 MAIN', true)
			playSound("Ay_mi_Prepucio_digo_Vida",1, "Ay_mi_Prepucio_digo_Vida")
		end
		
		if missAmount == 3 then
	
			
			cameraShake('camGame', .01, .3)
			addAnimationByPrefix('Grainshit', 'LIVE 1 MAIN', 'LIVE 1 MAIN', 24, true);  
			objectPlayAnimation('Grainshit', 'LIVE 1 MAIN', true)
			playSound("Ay_mi_Prepucio_digo_Vida",1, "Ay_mi_Prepucio_digo_Vida")
		end

		if missAmount >=4 then
			playSound("Ay_mi_Prepucio_digo_Vida",1, "Ay_mi_Prepucio_digo_Vida")
			setProperty('health', -500);
			cameraFlash('game','FF0001',.3,false)
			cameraShake('camGame', .01, .3)
		end
	end
end
