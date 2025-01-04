extends SubViewport



func _ready() -> void:
	让数字动(Vector2(141,155)+Vector2(50,0))


func 让数字动(pos:Vector2):
	var 数字4:Sprite2D = get_child(0)
	var tween = create_tween()
	tween.tween_property(数字4,"position",pos,2.0)
	tween.tween_property(数字4,"scale",Vector2(3,3),2.0)
