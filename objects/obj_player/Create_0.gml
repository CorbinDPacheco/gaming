// creating a variable to be used for gravity, true when the player is on the ground
on_ground = false

active = true

// we set gravity acting here
grav_speed = 1

//linear velocity of player 
velocity_x = 0
velocity_y = 0

//Position of center
player_x = x
player_y = y

//angular velocity of player. how quickly it's spinning, and its maximum
angular_velocity = 0
max_angular_velocity = 50

//Damping for angular velocity; ensures that the player comes to a stop if nothing is input.
// can change from zero if we want.
angular_friction = 1

//Friction coefficients
surface_friction = 1

//Decides how much damping there is when the player collides with an object
//0 for no damping (perfectly bouncy) 1 for infinite damping (perfectly stops)
bounce_damping = 1

//how quickly A and D accelerate the spin
angular_acceleration = 0.5 + angular_friction




// speed with which the player jumps
jump_speed = 10
