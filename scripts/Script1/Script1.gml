function check_collision(move_x, move_y, rotate = 0){
	
	if(place_meeting(x + move_x,y + move_y, obj_parent_collision)){
		return true
	}
		
	return false
	
	
}