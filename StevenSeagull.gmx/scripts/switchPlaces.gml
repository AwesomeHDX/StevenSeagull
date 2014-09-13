if (isAttacking = 1)
{
    for (i=0; i<=60; i+=1)
    {
        effect_create_above(ef_explosion,(player2.x - 150 + irandom(300)),(player2.y - 350 + irandom(400)),10,c_white);
    }
    
    player1.gravity = 0;
    
    
    if (rolesAreSwitched = 0)
    {
        rolesAreSwitched = 1;
    }
    else
    {
        rolesAreSwitched = 0;
    }
    isAttacking = 0;
}
