if(keyboard_check_pressed(vk_up)){
        face_direction = 90
        y -= global.tile_height
        if(place_empty(x,y - global.tile_height))
            alarm[0] = move_time
        if(place_meeting(x,y - global.tile_height,AI))
            alarm[0] = attack_time
        action_can = 0
}
else if(keyboard_check_pressed(vk_down)){
        face_direction = 180
        y += global.tile_height
        if(place_empty(x,y + global.tile_height))
            alarm[0] = move_time
        if(place_meeting(x,y + global.tile_height,AI))
            alarm[0] = attack_time
        action_can = 0
}
else if(keyboard_check_pressed(vk_left)){
        face_direction = 270
        x -= global.tile_width
        if(place_empty(x - global.tile_width,y))
            alarm[0] = move_time
        if(place_meeting(x - global.tile_width,y,AI))
            alarm[0] = attack_time
        action_can = 0
}
else if(keyboard_check_pressed(vk_right)){
        face_direction = 0
        x += global.tile_width
        if(place_empty(x + global.tile_width,y))
            alarm[0] = move_time
        if(place_meeting(x + global.tile_width,y,AI))
            alarm[0] = attack_time
        action_can = 0
    
}
