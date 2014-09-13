if (isAttacking = 1)
{
    effect_create_above(ef_explosion,x,y,20,c_white);
    
        //player1.speed = 0;
    //player1.y = cruisingAltitude;
    player1.gravity = 0;
    //player1.vspeed = 0;
    
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
