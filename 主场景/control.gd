extends Control


func _process(delta: float) -> void:
	queue_redraw()

func _draw() -> void:
	var default_font = ThemeDB.fallback_font
	draw_string(default_font, Vector2(500,500), "Hello World", HORIZONTAL_ALIGNMENT_CENTER, -1, 13,Color("#c3c3c3"))
