action_set_relative(1);
action_kill_object();
with (obj_wall) {
action_kill_object();
}
action_sound(sound_explosion2, 0);
action_create_object(obj_explosion1, 0, 0);
action_set_relative(0);
