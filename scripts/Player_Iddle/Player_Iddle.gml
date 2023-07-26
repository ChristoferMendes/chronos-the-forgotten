function Player_Iddle(){
	scr_change_sprite(spr_player_idle)
	 
	if (global.PLAYER.IS_WALKING) {
		state = PLAYER_STATE.WALKING; 
		
		return;
	}
	
	if (global.PLAYER.IS_ATACKING) {
		state = PLAYER_STATE.ATTACKING;
	}
}