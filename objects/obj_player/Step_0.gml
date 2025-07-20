
angular_velocity -= sign(angular_velocity) * angular_friction


velocity_y += grav_speed


var dummy_x = velocity_x
var dummy_y = velocity_y - grav_speed // (- grav_speed) is funny business or else bouncing gains velocity

if(check_collision(velocity_x,velocity_y,angular_velocity)){
	velocity_y = -dummy_y*(1 - bounce_damping)
	velocity_x = -dummy_x*(1 - bounce_damping)
	angular_velocity = 0
	}
	
image_angle += angular_velocity 

y += velocity_y

