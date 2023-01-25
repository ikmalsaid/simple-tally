extends Control
var start = 0

func _on_Button_button_up():
	start = start + 1
	$Screen.text = str(start)

func _on_Button2_button_up():
	if start > 0: start = start - 1
	$Screen.text = str(start)
