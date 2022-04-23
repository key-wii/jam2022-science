/// @description 
spawnerL = instance_create_layer(-100, y, "Enemy", oSpawner);
spawnerR = instance_create_layer(room_width + 100, y, "Enemy", oSpawner);

timeline_index = timeRoaches;
timeline_position = 0;
timeline_running = true;
timeline_loop = true
