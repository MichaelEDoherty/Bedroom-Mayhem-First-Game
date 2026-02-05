action_set_relative(1);
action_sound(sound_explosion2, 0);
with (other) {
action_kill_object();
}
action_create_object(obj_explosion1, 0, 0);
{
action_set_relative(0);
action_move_to(1100, random(room_height));
action_set_relative(1);
}
action_set_score(40);
action_set_relative(0);
