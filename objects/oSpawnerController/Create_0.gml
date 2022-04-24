/// @description 
spawnerL = instance_create_layer(-100, y, "Enemy", oSpawner);
spawnerR = instance_create_layer(room_width + 100, y, "Enemy", oSpawner);

switch (room) {
	case RoomLv1: timeline_index = timeL1W1; break;
	case RoomLv2: timeline_index = timeL2W1; break;
	case RoomLv3: timeline_index = timeL3W1; break;
}
timeline_position = 0;
wave = 1;
alarm_set(1, 1);
