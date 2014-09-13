effectArray[0] = snd_sv_walk1;
effectArray[1] = snd_sv_walk2;
effectArray[2] = snd_sv_walk3;
effectArray[3] = snd_sv_walk4;
effectArray[4] = snd_sv_walk5;

//sound = choose(snd_sv_walk1, snd_sv_walk2, snd_sv_walk3, snd_sv_walk4, snd_sv_walk5);

i = irandom(4)
audio_play_sound(effectArray[i], 5, false);

