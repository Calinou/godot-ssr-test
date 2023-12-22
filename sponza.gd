extends Node3D

func _input(event: InputEvent) -> void:
	if event.is_action_pressed(&"toggle_fsr2"):
		get_viewport().scaling_3d_mode = Viewport.SCALING_3D_MODE_FSR2 if not get_viewport().scaling_3d_mode == Viewport.SCALING_3D_MODE_FSR2 else Viewport.SCALING_3D_MODE_BILINEAR

	if event.is_action_pressed(&"toggle_taa"):
		get_viewport().use_taa = not get_viewport().use_taa
