--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj2', 'laggedTrainStage/stage', -389, -168)
	setObjectOrder('obj2', 0)
	addLuaSprite('obj2', true)
	
	makeLuaSprite('obj4', 'laggedTrainStage/stage', 1891, -168)
	setObjectOrder('obj4', 0)
	addLuaSprite('obj4', true)
	
	makeLuaSprite('obj6', 'laggedTrainStage/stage', -2667, -168)
	setObjectOrder('obj6', 0)
	addLuaSprite('obj6', true)
	
	makeLuaSprite('obj7', 'laggedTrainStage/stageOverlay', -387, -1347)
	setObjectOrder('obj7', 0)
	addLuaSprite('obj7', true)
	
	makeLuaSprite('obj8', 'laggedTrainStage/stageOverlay', 1892, -1346)
	setObjectOrder('obj8', 0)
	addLuaSprite('obj8', true)
	
	makeLuaSprite('obj9', 'laggedTrainStage/stageOverlay', -2668, -1351)
	setObjectOrder('obj9', 0)
	addLuaSprite('obj9', true)
	
	makeLuaSprite('obj10', 'laggedTrainStage/stageOverlay', -2664, 994)
	setObjectOrder('obj10', 0)
	addLuaSprite('obj10', true)
	
	makeLuaSprite('obj11', 'laggedTrainStage/stageOverlay', -392, 997)
	setObjectOrder('obj11', 0)
	addLuaSprite('obj11', true)
	
	makeLuaSprite('obj12', 'laggedTrainStage/stageOverlay', 1873, 992)
	setObjectOrder('obj12', 0)
	addLuaSprite('obj12', true)
	
	makeAnimatedLuaSprite('obj13', 'laggedTrainStage/backCity', -415, -221)
	setObjectOrder('obj13', 0)
	addAnimationByPrefix('obj13', 'anim', 'city0', 24, true)
	playAnim('obj13', 'anim', true)
	addLuaSprite('obj13', true)
	
	makeAnimatedLuaSprite('obj14', 'laggedTrainStage/backCity', -2672, -206)
	setObjectOrder('obj14', 0)
	addAnimationByPrefix('obj14', 'anim', 'city0', 24, true)
	playAnim('obj14', 'anim', true)
	addLuaSprite('obj14', true)
	
	makeAnimatedLuaSprite('obj15', 'laggedTrainStage/backCity', 1869, -171)
	setObjectOrder('obj15', 0)
	addAnimationByPrefix('obj15', 'anim', 'city0', 24, true)
	playAnim('obj15', 'anim', true)
	addLuaSprite('obj15', true)
	
end