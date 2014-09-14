player2.alarm[0] = -1;              // Stop walking sounds
beforeStopSpeed = player2.hspeed;   // Save sprite movement speed
player2.hspeed = 0;                 // Stop sprite movement

player2.sprite_index = stevenEatRight;  // Start eating animation
player2.alarm[2] = 1;                   // Start eating sounds
player2.alarm[1] = scoreSpeed;          // Start scoring

