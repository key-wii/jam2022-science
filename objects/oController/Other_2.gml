window_set_cursor(cr_none);
audio_play_sound(mscGame, false, true);
global.enemiesKilled = 0;
global.enemiesSaved = 0;
global.px = room_width / 2;

room_goto(RoomLv1);
