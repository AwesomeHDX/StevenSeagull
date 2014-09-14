if (isAttacking = 1 and isRecovering = 0)
{
    
    for (i=0; i<=60; i+=1)
    {
        effect_create_above(ef_explosion,(player2.x - 150 + irandom(300)),(player2.y - 350 + irandom(400)),10,c_white);
    }
    
    player1.gravity = 0;
    audio_play_sound(snd_sg_transform, 10, false);
    
    if (rolesAreSwitched = 0)
    {
        rolesAreSwitched = 1;
    }
    else
    {
        rolesAreSwitched = 0;
    }
    isAttacking = 0;
    isRecovering = 1;
    stopEating();
}

