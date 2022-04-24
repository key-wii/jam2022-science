/// @description Create player
if (room == RoomLv1) {
	timeline_index = timeStart;
	timeline_position = 0;
	timeline_running = true;
}
if (room == RoomLv1 || room == RoomLv2 || room == RoomLv3)
	instance_create_layer(global.px, room_height - 192, "Player", oPlayer);
