if (isAttacking == 0 and isRecovering == 0) {
    isAttacking = 1;
    player1.gravity_direction = 270;
    player1.gravity = gravityPull;
    audio_play_sound(snd_sg_dive2, 10, false);
    player1.vspeed = initialDiveMomentum;
}

