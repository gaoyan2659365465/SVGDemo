@tool
extends Node2D



func _draw() -> void:
	print("123456")
	draw_line(Vector2(0,0),Vector2(100,100),Color(1, 0, 0),2.0,true)
	
	var default_font = ThemeDB.fallback_font
	draw_string(default_font, Vector2(50,50), "Hello", HORIZONTAL_ALIGNMENT_CENTER, -1, 30,Color("#c3c3c3"))

	
	
