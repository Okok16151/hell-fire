function onCreate()
	-- Hades
	makeLuaSprite('hadesStageBack', 'stages/hades/hades-back', -1025, -790);
	setScrollFactor('hadesStageBack', 0.9, 0.9);

	makeLuaSprite('hadesShadows', 'stages/hades/hades-shadows', -1025, -790);
	setScrollFactor('hadesShadows', 0.9, 0.9);

	makeAnimatedLuaSprite('hadesLava', 'stages/hades/hades-layer-middle', -350, -450);
	addAnimationByPrefix('hadesLava', 'Lava', 'lava', 24, true);
	setScrollFactor('hadesLava', 0.9, 0.9);
	
	makeLuaSprite('hadesStageFront', 'stages/hades/hades-front', -1020, -790);
	setScrollFactor('hadesStageFront', 1, 1);

	makeLuaSprite('hadesShader', 'stages/hades-outer/shaderthingie', -2250, -1450);
    setScrollFactor('hadesShader', 0.9, 0.9);
    scaleObject('hadesShader', 3.5, 3.5);
    updateHitbox('hadesShader');
    setBlendMode('hadesShader', 'multiply');

	-- Ordering Sprites
	addLuaSprite('hadesStageBack', false);
	addLuaSprite('hadesShadows', false);
	addLuaSprite('hadesLava', false);
	addLuaSprite('hadesStageFront', false);
	addLuaSprite('hadesShader', true);
	
	close(true);
end