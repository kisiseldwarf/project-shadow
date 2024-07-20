extends Node

@onready var hudScene = get_tree().get_first_node_in_group("HUD")

func pressButton(button: String): 
	var buttonNode: TextureRect = get_tree().get_first_node_in_group("%sButton" % button)
	buttonNode.texture = load("res://buttons/%s_pressed.png" % button)

func unpressButton(button: String): 
	var buttonNode: TextureRect = get_tree().get_first_node_in_group("%sButton" % button)
	buttonNode.texture = load("res://buttons/%s.png" % button)
