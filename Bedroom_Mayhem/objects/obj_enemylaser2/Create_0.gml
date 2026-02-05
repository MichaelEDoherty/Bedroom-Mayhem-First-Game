var __b__;
__b__ = action_if_number(obj_mycar, 0, 2);
if __b__
{
action_move_point(obj_mycar.x, obj_mycar.y, 11);
}
else
{
action_set_hspeed(-11);
}
