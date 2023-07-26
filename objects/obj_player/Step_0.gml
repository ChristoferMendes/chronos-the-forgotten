var moveInputX = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var isAttacking = keyboard_check(ord("J"))
var isJumping = keyboard_check(vk_space);
var currentSpeed = 0;
var onGround = place_meeting(x, y + 1, obj_ground)

horizontalSpeed = moveInputX * maxHorizontalSpeed;

var player = {
	MOVE_INPUT_X: moveInputX,
	IS_WALKING: horizontalSpeed != 0,
	IS_ATACKING: isAttacking
}

global.PLAYER = player

switch (state) {
	case PLAYER_STATE.ATTACKING: Player_Attack(); break;
	case PLAYER_STATE.IDLE: Player_Iddle(); break;
 	case PLAYER_STATE.WALKING: Player_Walk(); break;
}  

if (isJumping) {
	verticalSpeed 
}



