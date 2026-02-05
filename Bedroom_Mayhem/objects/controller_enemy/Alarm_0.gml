action_create_object(obj_enemy1, 1100, random(room_height));
action_create_object(obj_wall, 1100, random(room_height));
var __b__;
__b__ = action_if_number(obj_enemy1, 8, 1);
if __b__
{
__b__ = action_if_number(obj_wall, 8, 1);
if __b__
{
action_set_alarm(500, 0);
}
}
