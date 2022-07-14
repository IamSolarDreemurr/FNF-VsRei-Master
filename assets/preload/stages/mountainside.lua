function onCreate()
		makeLuaSprite('theSky','mountainbg/SunsetSky',-3042.4,-2250.1)
	addLuaSprite('theSky',false)
	
	makeLuaSprite('theMountain','mountainbg/Mountain',-2476.85,-1143.65)
	addLuaSprite('theMountain',false)

	makeLuaSprite('theBushes','mountainbg/Bushes_BG',-1832.2,-219.05)
	addLuaSprite('theBushes',false)
	setLuaSpriteScrollFactor('theBushes', 0.8, 0.8);

	makeLuaSprite('theCliff','mountainbg/Cliff',-2154.45,-537.15)
	addLuaSprite('theCliff',false)

	makeLuaSprite('theBushesAgain','mountainbg/Bushes_FG',-2982,1759.5)
	addLuaSprite('theBushesAgain',false)

	makeAnimatedLuaSprite('GroupOne','mountainbg/Bgbop1',-300, 40)
	addAnimationByPrefix('GroupOne','bounce','BG Group Bop 1',24, true)
	addLuaSprite('GroupOne',false)

	makeAnimatedLuaSprite('GroupTwo','mountainbg/Bgbop2',1500, 90)
	addAnimationByPrefix('GroupTwo','bounce','BG Group Bop 2',24, true)
	addLuaSprite('GroupTwo',false)

end

function onBeatHit()--for every beat
	objectPlayAnimation('GroupOne','bounce',true)
	objectPlayAnimation('GroupTwo','bounce',true)
end

function onStepHit()--for every step
	-- body
end

function onUpdate()
	-- Body
end
