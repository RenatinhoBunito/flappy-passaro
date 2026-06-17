if global.Morre == 1 exit

audio_play_sound(snd_colect, 0, false, 1, 0, random_range(0.8, 1.2))
instance_destroy(other)
global.pexe ++