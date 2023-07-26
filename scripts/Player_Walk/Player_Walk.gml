function Player_Walk(){
	scr_change_sprite(spr_player_walk);
	
	if (!global.PLAYER.IS_WALKING) {
		 state = PLAYER_STATE.IDLE
		 return;
	}
	
	if (global.PLAYER.IS_ATACKING) {
		state = PLAYER_STATE.ATTACKING
		return;
	}
	
	Player_FlipHorizontal();
}