action_set_relative(0);
var __b__;
__b__ = action_if_variable(x, -5, 1);
if __b__
{
action_move_to(1100, random(room_height));
}
__b__ = random(30);
if __b__ <2
{
{
action_set_relative(1);
action_create_object(obj_enemylaser1, 0, 0);
action_set_relative(0);
}
}
action_set_relative(0);
