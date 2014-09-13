if (isAttacking = 1)
{
    effect_create_above(ef_explosion,x,y,20,c_white);
    
    // ta vare på posisjoner
    transformPosition1x = player1.x;
    transformPosition1y = player1.y;

    transformPosition2x = player2.x;
    transformPosition2y = player2.y;
        
    player1.speed = 0;
    //player1.y = cruisingAltitude;
    player1.gravity = 0;
    //player1.vspeed = 0;
    
    player2.gravity = 2
    player2.gravity_direction = 90;
    
    isAttacking = 0;
    if (rolesAreSwitched = 0)
    {
        rolesAreSwitched = 1;
    }
    else
    {
        rolesAreSwitched = 0;
    }
}
