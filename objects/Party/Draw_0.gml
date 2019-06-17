for (i = 0; i < ds_list_size(party); i += 1) {
		var list = ds_list_find_value(party, i);
		var map = string(ds_map_find_value(list, Actor.Name));
		draw_text(0, 0 + (16 * i), map);
}

if keyboard_check_pressed(vk_enter) {
	RPG_Party_Member_Add(2)
	RPG_Party_Member_Add(0)
}

// Find Index
/*
for (i = 0; i < ds_list_size(party); i += 1) {
		var list = ds_list_find_value(party, i); 
		var index = ds_list_find_index(party, list);
		if (index == i) {
			draw_text(0, 64+ (16 * i), index);	
		}
}
*/

draw_text(0, 64, RPG_Party_Database_Get_By_Index(1));