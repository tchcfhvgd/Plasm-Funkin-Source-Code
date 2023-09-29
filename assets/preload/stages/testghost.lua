--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj1', 'ghostStage/ovTree', 870, -575)
	setObjectOrder('obj1', 10)
	scaleObject('obj1', 1.1, 1.1)
	addLuaSprite('obj1', true)
	
	makeLuaSprite('obj2', 'ghostStage/ovTree', -2220, -576)
	setObjectOrder('obj2', 10)
	scaleObject('obj2', 1.1, 1.1)
	setProperty('obj2.flipX', true)
	addLuaSprite('obj2', true)
	
	makeLuaSprite('obj3', 'ghostStage/park', -826, -496)
	setObjectOrder('obj3', 0)
	addLuaSprite('obj3', true)
	
	makeLuaSprite('obj4', 'ghostStage/parkbg', -633, -136)
	setObjectOrder('obj4', 0)
	scaleObject('obj4', 0.9, 0.9)
	addLuaSprite('obj4', true)
	
	makeLuaSprite('obj5', 'ghostStage/bgcity', -765, -308)
	setObjectOrder('obj5', 0)
	scaleObject('obj5', 0.9, 0.9)
	addLuaSprite('obj5', true)
	
	makeLuaSprite('obj6', 'ghostStage/nightbg', -709, -580)
	setObjectOrder('obj6', 0)
	scaleObject('obj6', 0.9, 0.9)
	addLuaSprite('obj6', true)
	
	makeLuaSprite('obj7', 'ghostStage/nightbg', 932, 311)
	setObjectOrder('obj7', 0)
	scaleObject('obj7', 0.9, 0.9)
	setProperty('obj7.alpha', 0)
	addLuaSprite('obj7', true)
	
end