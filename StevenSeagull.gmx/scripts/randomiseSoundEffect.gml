//sound = choose(snd_sv_walk1, snd_sv_walk2, snd_sv_walk3, snd_sv_walk4, snd_sv_walk5);

effectArray = argument0;
i = irandom(array_length_1d(effectArray) - 1);
audio_play_sound(effectArray[i], 5, false);

