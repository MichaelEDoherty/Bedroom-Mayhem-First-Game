action_set_relative(1);
action_sound(sound_explosion2, 0);
action_create_object(obj_explosion1, 0, 0);
{
action_set_relative(0);
action_move_to(16, random(room_height));
action_set_relative(1);
}
action_set_health(-20);
action_set_relative(0);
