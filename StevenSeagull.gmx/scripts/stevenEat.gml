//player2.x = 1000;
player2.sprite_index = stevenEatRight;

if (player2.hspeed = 0)
{
    player2.alarm[0] = 10;
    player2.hspeed = beforeStopSpeed;
    player2.sprite_index = stevenRight;
    // seagullKebab.image_index = 5;
    player2.alarm[1] = -1;
    player2.alarm[2] = -1;
}    
else
{
    player2.alarm[0] = -1;
    beforeStopSpeed = player2.hspeed;
    player2.hspeed = 0;
    player2.alarm[1] = scoreSpeed;
    player2.alarm[2] = 1;
}    

