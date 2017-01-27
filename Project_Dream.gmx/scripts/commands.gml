/// Commands

// Spawn

if(argument0 == 'spawn 1'){
    repeat(get_string('Amount', '')){
        instance_create(x+ choose(-3, -2, -1, 0, 1, 2, 3), y, obj_darkness);
    }
}

// Give

if(argument0  == 'give 1'){
    repeat(get_string('Amount', '')){
        instance_create(x+ choose(-3, -2, -1, 0, 1, 2, 3), y, obj_forcePickup);
    }
}

if(argument0  == 'give 2'){
    repeat(get_string('Amount', '')){
        instance_create(x+ choose(-3, -2, -1, 0, 1, 2, 3), y, obj_spearPickup);
    }
}

if(argument0  == 'give 3'){
    repeat(get_string('Amount', '')){
        instance_create(x+ choose(-3, -2, -1, 0, 1, 2, 3), y, obj_plankPickup);
    }
}

if(argument0  == 'give 4'){
    repeat(get_string('Amount', '')){
        instance_create(x + choose(-6, -4, -2, 0, 2, 4, 6), y, obj_spearCon);
    }
}
