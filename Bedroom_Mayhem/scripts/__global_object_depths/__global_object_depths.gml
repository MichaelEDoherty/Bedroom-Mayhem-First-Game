function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 1; // obj_wall
	global.__objectDepths[1] = -100; // obj_mycar
	global.__objectDepths[2] = 10000; // obj_sock1
	global.__objectDepths[3] = 10000; // obj_sock2
	global.__objectDepths[4] = 10000; // obj_sock3
	global.__objectDepths[5] = 0; // obj_laser
	global.__objectDepths[6] = 0; // obj_enemy1
	global.__objectDepths[7] = 0; // obj_enemy4
	global.__objectDepths[8] = 0; // obj_enemy3
	global.__objectDepths[9] = 0; // obj_explosion2
	global.__objectDepths[10] = 0; // controller_enemy
	global.__objectDepths[11] = -1; // obj_enemy2
	global.__objectDepths[12] = -10000; // controller_life
	global.__objectDepths[13] = 0; // obj_enemylaser1
	global.__objectDepths[14] = 0; // obj_explosion1
	global.__objectDepths[15] = 0; // obj_enemylaser2
	global.__objectDepths[16] = 0; // obj_boundarybottom
	global.__objectDepths[17] = 0; // obj_boundaryleft


	global.__objectNames[0] = "obj_wall";
	global.__objectNames[1] = "obj_mycar";
	global.__objectNames[2] = "obj_sock1";
	global.__objectNames[3] = "obj_sock2";
	global.__objectNames[4] = "obj_sock3";
	global.__objectNames[5] = "obj_laser";
	global.__objectNames[6] = "obj_enemy1";
	global.__objectNames[7] = "obj_enemy4";
	global.__objectNames[8] = "obj_enemy3";
	global.__objectNames[9] = "obj_explosion2";
	global.__objectNames[10] = "controller_enemy";
	global.__objectNames[11] = "obj_enemy2";
	global.__objectNames[12] = "controller_life";
	global.__objectNames[13] = "obj_enemylaser1";
	global.__objectNames[14] = "obj_explosion1";
	global.__objectNames[15] = "obj_enemylaser2";
	global.__objectNames[16] = "obj_boundarybottom";
	global.__objectNames[17] = "obj_boundaryleft";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
