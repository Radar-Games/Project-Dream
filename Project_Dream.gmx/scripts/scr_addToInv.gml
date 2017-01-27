global.array_inv[argument0] = real(argument1);
global.array_quant[argument0] += real(argument2);
if(argument0 == 0){
    obj_inv1.id_ = argument1;
}
instance_destroy();
