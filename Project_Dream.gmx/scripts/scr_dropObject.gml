if(global.array_inv[argument0] == string(argument1)){
    with(instance_create(obj_player.x, obj_player.y, argument2)){
        clicked = true;
        global.array_inv[argument0] = '';
    }
}
