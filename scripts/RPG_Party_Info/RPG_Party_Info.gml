/// @param a
//--------------------------------------------------------------------
// RPG Get Actor Stats
//--------------------------------------------------------------------
if (RPG_Party_Count() > argument0 && argument0 >= 0) {
	return ds_list_find_value(party_group, argument0);
}

Error_Log("Error with Database Index");
return -1;
//--------------------------------------------------------------------
// End Script
//--------------------------------------------------------------------