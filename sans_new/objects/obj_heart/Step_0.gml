//index change by move heart
if(keyboard_check_pressed(vk_right)) i += 1;
if(keyboard_check_pressed(vk_left)) i -= 1;

//
var _i = i % 4;
heart_select(opt[_i]);