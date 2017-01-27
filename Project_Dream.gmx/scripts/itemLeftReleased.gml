/*
//  Arg0 = is it equipable?
*/


if(clicked = true && place_meeting(x, y, obj_inv1_2)){
    if(real(global.array_inv[0]) == 0 || real(global.array_inv[0]) == real(id_)){
        if((real(global.array_quant[0]) + weight) <= obj_inv1_2.capacity){
            global.array_inv[0] = id_;
            global.array_quant[0] = real(global.array_quant[0]) + weight;
            instance_destroy();
            global.picked = false;
        }
        
        if(clicked == true && distance_to_object(obj_player) > 64){ 
            clicked = false;
            phy_position_x = obj_player.x;
            phy_position_y = obj_player.y;
            global.picked = false;
        }
        
        if(clicked == true && collision_line(x, y, obj_player.x, obj_player.y, obj_solid, false, false)){
            clicked = false;
            phy_position_x = obj_player.x;
            phy_position_y = obj_player.y;
            global.picked = false;
        }
    }
}else if(clicked = true && place_meeting(x, y, obj_equiped1) && argument0 == true){
    if(global.array_equip[0] == 0){
        global.array_equip[0] = id_;
        instance_destroy();
        global.picked = false;
    }
    
    if(clicked == true && distance_to_object(obj_player) > 64){ 
        clicked = false;
        phy_position_x = obj_player.x;
        phy_position_y = obj_player.y;
        global.picked = false;
    }
    
    if(clicked == true && collision_line(x, y, obj_player.x, obj_player.y, obj_solid, false, false)){
        clicked = false;
        phy_position_x = obj_player.x;
        phy_position_y = obj_player.y;
        global.picked = false;
    }
}else if(clicked == true && distance_to_object(obj_player) > 40){ 
    clicked = false;
    phy_position_x = obj_player.x;
    phy_position_y = obj_player.y;
    global.picked = false;
}

if(clicked == true && collision_line(x, y, obj_player.x, obj_player.y, obj_solid, false, false)){
    clicked = false;
    phy_position_x = obj_player.x;
    phy_position_y = obj_player.y;
    global.picked = false;
}
 
global.picked = false;
clicked = false;
