if(keyboard_check_pressed(vk_up)){
    if(place_free(x,y - global.tile_height))
        y -= global.tile_height
        action_can = 0
}
else if(keyboard_check_pressed(vk_down)){
    if(place_free(x,y + global.tile_height))
        y += global.tile_height
        action_can = 0
}
else if(keyboard_check_pressed(vk_left)){
    if(place_free(x - global.tile_width,y))
        x -= global.tile_width
        action_can = 0
}
else if(keyboard_check_pressed(vk_right)){
    if(place_free(x + global.tile_width,y))
        x += global.tile_width
        action_can = 0
}

