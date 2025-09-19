extends Button

var score = 0

func _on_pressed() -> void:
	score += 1
	$"../scorelable".text = str(score)
