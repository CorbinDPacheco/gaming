if(abs(angular_velocity) > max_angular_velocity){
	angular_velocity = max_angular_velocity * sign(angular_velocity)
	}