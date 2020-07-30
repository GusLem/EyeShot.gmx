if collision_rectangle(0,0,room_width/2 - 3, room_height/2 - 3, obj_mouse, false, false) {
            x1 = 64 + 20
            y1 = 64 + 15
            if x1 != x or y1 != y {
                Estado = "movendo"
            }
        }
        if collision_rectangle(0,room_height/2 + 3,room_width/2 - 3 , room_height, obj_mouse, false, false) {
            x1 = 64 + 20
            y1 = 352 + 15
            if x1 != x or y1 != y {
                Estado = "movendo"
            }
        }
        if collision_rectangle(room_width/2 + 3,0,room_width, room_height/2 - 3, obj_mouse, false, false) {
            x1 = 480 + 80
            y1 = 64 + 15
            if x1 != x or y1 != y {
                Estado = "movendo"
            }
        }
        if collision_rectangle(room_width/2 + 3,room_height/2 + 3,room_width , room_height, obj_mouse, false, false) {
            x1 = 480 + 80
            y1 = 352 + 15
            if x1 != x or y1 != y {
                Estado = "movendo"
            }
        }
