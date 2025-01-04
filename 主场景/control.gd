extends Control


func _process(delta: float) -> void:
	queue_redraw()

func _draw() -> void:
	var default_font = ThemeDB.fallback_font
	draw_string(default_font, Vector2(500,500), "Hello World", HORIZONTAL_ALIGNMENT_CENTER, -1, 13,Color("#c3c3c3"))
	
	draw_arc(Vector2(400,400),50,0.0,2.0,20,Color(0.045, 0, 1),200,true)
