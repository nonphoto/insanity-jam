xx = x
yy = y
move_length = global.tile_width

mp_potential_settings(90,10,20,1)
mp_potential_step(Player.x,Player.y,move_length,false)

if(abs(xx - x) > abs(yy - y)){
    y = yy
    x = xx + sign(x-xx)*move_length
}
else{
    x = xx
    y = yy + sign(y-yy)*move_length
}
