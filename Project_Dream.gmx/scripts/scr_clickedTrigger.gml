if(clicked == true){
    phy_position_x = mouse_x;
    phy_position_y = mouse_y;
    phy_active = false;
    global.picked = true;
}else{
    phy_active = true;
    global.picked = false;
}

if(global.invActive == false){
    clicked = false;
}
