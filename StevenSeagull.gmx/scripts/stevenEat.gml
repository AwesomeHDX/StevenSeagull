//player2.x = 1000;
player2.sprite_index = stevenEatRight;



if (player2.hspeed = 0)
{
    player2.hspeed = beforeStopSpeed;
    player2.sprite_index = stevenRight;
}    
else
{
    beforeStopSpeed = player2.hspeed;
    player2.hspeed = 0;
}    


