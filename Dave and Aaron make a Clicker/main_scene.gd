extends Node2D

@onready var scoreLabel = $scorelable

var score = 0

func _ready():
	scoreLabel.text = str(score)

func update_score():
	scoreLabel.text = str(score)


func _on_up_button_pressed() -> void:
	score += 1
	update_score()

func _on_down_button_pressed() -> void:
	score -= 1
	update_score()
