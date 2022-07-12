extends ColorRect


func _ready():
	pass


func _on_Player_player_stats_changed(var player):
	$Label.text = str(player.health_potions)
