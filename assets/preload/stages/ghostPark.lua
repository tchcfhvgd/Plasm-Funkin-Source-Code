--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj1', 'ghoststage/park', -1280, -877)
	setObjectOrder('obj1', 0)
	scaleObject('obj1', 1.3, 1.3)
	addLuaSprite('obj1', true)
	
	makeLuaSprite('obj2', 'ghoststage/ovTree', 1388, -889)
	setObjectOrder('obj2', 6)
	scaleObject('obj2', 1.3, 1.3)
	addLuaSprite('obj2', true)
	
	makeLuaSprite('obj3', 'ghoststage/ovTree', 868, -962)
	setObjectOrder('obj3', 7)
	scaleObject('obj3', 1.4, 1.4)
	addLuaSprite('obj3', true)
	
	makeLuaSprite('obj4', 'ghoststage/ovTree', -3245, -875)
	setObjectOrder('obj4', 6)
	scaleObject('obj4', 1.3, 1.3)
	setProperty('obj4.flipX', true)
	addLuaSprite('obj4', true)
	
	makeLuaSprite('obj5', 'ghoststage/ovTree', -2938, -949)
	setObjectOrder('obj5', 7)
	scaleObject('obj5', 1.4, 1.4)
	setProperty('obj5.flipX', true)
	addLuaSprite('obj5', true)
	
	makeLuaSprite('obj6', 'ghoststage/parkBG', -1069, -690)
	setObjectOrder('obj6', 0)
	scaleObject('obj6', 1.2, 1.2)
	setProperty('obj6.flipX', true)
	addLuaSprite('obj6', true)

	makeLuaSprite('obj8', 'ghoststage/nightBG', -669, -390)
	setObjectOrder('obj8', 0)
	scaleObject('obj8', 1.2, 1.2)
	setProperty('obj8.flipX', true)
	addLuaSprite('obj8', true)
end