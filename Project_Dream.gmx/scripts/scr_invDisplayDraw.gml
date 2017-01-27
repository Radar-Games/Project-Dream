image_alpha = 0.75;
draw_self();
image_alpha = 1;

if(real(argument0) == 1){
    draw_sprite(spr_forcePickup, 0, x, y);
}

if(real(argument0) == 2){
    draw_sprite(spr_spearPickup, 0, x, y);
}

if(real(argument0) == 3){
    draw_sprite(spr_plankPickup, 0, x, y);
}

if(real(argument0) == 4){
    draw_sprite(spr_spearConsumable, 0, x, y);
}

draw_set_font(fnt_invDisplay);
draw_text(x-12, y+7, string(argument1) + ' / ' + string(capacity));
draw_set_font(fnt_default);
