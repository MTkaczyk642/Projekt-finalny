extends Node

var score = 0 
onready var scorelabel = get_node("Score/RichTextLabel")

func _on_Coins_coin_collected():
	score = score + 1
	var scoretext = "LEVEL SCORE: " + String(score)
	
	scorelabel.clear()
	scorelabel.add_text(scoretext)
