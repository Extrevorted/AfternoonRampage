#==============================================================================
# AFTERNOON RAMPAGE
# Genre: Romantic Novel + Pixel Sprite Beat 'em up!
# Examples: Streets of Rage, Double Dragon, RCR, Castle Crashers.
# Input: 2D GamePad + Keyboard (Twin Stick?)
#
# DESIGN
# - Time management / limit. Timers and Progress bars for the UI.
# - Avoid obsticals 
# - Player is given a certain amount of time to collect the item and return it to
#   the delivery point.
#
# MAIN CLASSES
# - Player Nodes: KinematicBody2D/ColisionShape|Node2D(Inventory)|Sprite 
# - Gift Nodes: Area2D/ColisionShape|Sprite
# - DeliveryPoint Nodes: Area2D/ColisionShape|Sprite
# - Obstacle Nodes: (Static or Rigid)Body|Sprite
#==============================================================================

extends Node

const PLAYER_PS: PackedScene = preload("res://Player/Player.tscn")
const GIFT_PS: PackedScene = preload("res://Gift/Gift.tscn")


func TestPrint(message: String):
	print(message)
