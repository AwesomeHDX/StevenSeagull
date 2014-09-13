if (isAttacking == 0) {
    isAttacking = 1;
    gravity_direction = 270;
    gravity = gravityPull;
    audio_play_sound(snd_sg_dive2, 10, false);
    vspeed = initialDiveMomentum;
}

