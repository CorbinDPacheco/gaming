// creating a variable to be used for gravity, true when the player is on the ground
on_ground = false

// we set gravity acting here
grav_speed = 1

//linear velocity of player 
velocity_x = 0
velocity_y = 0

//angular velocity of player. how quickly it's spinning, and its maximum
angular_velocity = 0
max_angular_velocity = 5

//how quickly A and D accelerate the spin
angular_acceleration = 1

//Damping for angular velocity; ensures that the player comes to a stop if nothing is input.
// can change from zero if we want.
angular_friction = 0



// speed with which the player jumps
jump_speed = 10
