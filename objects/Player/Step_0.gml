var moveInputX = keyboard_check(vk_right) - keyboard_check(vk_left);
 
x += moveInputX * moveSpeed;

var isWalking = moveInputX != 0;

if (isWalking) {  
	scr_change_sprite(spr_player_walk)
	scr_flip_horizontal(moveInputX)
} else {
    scr_change_sprite(spr_player_idle)
}
 
var isPressingSwordInput = keyboard_check(ord("J"));

if (isPressingSwordInput) {
	scr_change_sprite(spr_player_attack);
}