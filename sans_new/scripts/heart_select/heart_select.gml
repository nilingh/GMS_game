// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @function					heart_select(_object);
/// @param {index} object		heart choose a object

function heart_select(_object){
	
	x = _object.x + 10;
	y = _object.y + 12;
	
	switch (_object) {
		case obj_fight:
			obj_fight.image_index = 1;
			obj_act.image_index = 0;
			obj_item.image_index = 0;
			obj_mercy.image_index = 0;
			break;
		case obj_act:
			obj_fight.image_index = 0;
			obj_act.image_index = 1;
			obj_item.image_index = 0;
			obj_mercy.image_index = 0;
			break;
		case obj_item:
			obj_fight.image_index = 0;
			obj_act.image_index = 0;
			obj_item.image_index = 1;
			obj_mercy.image_index = 0;
			break;
		case obj_mercy:
			obj_fight.image_index = 0;
			obj_act.image_index = 0;
			obj_item.image_index = 0;
			obj_mercy.image_index = 1;
			break;
	}
}