function Player_Attack(){
	scr_change_sprite(spr_player_attack)
	
	var totalImageNumber = image_number - 1;
	var currentImageIndex = image_index;
	
	var attackEnd = currentImageIndex >= totalImageNumber
	
	if (attackEnd) state = PLAYER_STATE.IDLE;
}             