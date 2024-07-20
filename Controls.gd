extends Node

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (Input.is_action_just_pressed("first-shadowword")):
		Hud.pressButton("A")
		ShadowWords.addShadowWord(ShadowWordsEnum.FIRE)
	if (Input.is_action_just_released("first-shadowword")):
		Hud.unpressButton("A")
	
	if (Input.is_action_just_pressed("second-shadowword")):
		Hud.pressButton("B")
		ShadowWords.addShadowWord(ShadowWordsEnum.ICE)
	if (Input.is_action_just_released("second-shadowword")):
		Hud.unpressButton("B")
		
	if (Input.is_action_just_pressed("third-shadowword")):
		Hud.pressButton("X")
		ShadowWords.addShadowWord(ShadowWordsEnum.VOID)
	if (Input.is_action_just_released("third-shadowword")):
		Hud.unpressButton("X")
