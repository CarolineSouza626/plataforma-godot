extends Node

@onready var score_label: = $Labels/Score_label

var score = 0

func add_point():
	score += 1
	if (score) == 1:
		score_label.text = 'You collected just ' + str(score) + ' coin...'
		
	elif (score) == 17:
		score_label.text = 'You collected all the ' + str(score) + ' coins!'
		
	elif (score) == 9:
		score_label.text = 'You collected ' + str(score) + '
		coins! But have you seem a moving
		platform?'
		
	else:
		score_label.text = 'You collected
		' + str(score) + ' Coins!'
