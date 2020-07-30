///scr_beemov(ang1,ang2)

if point_distance(argument0,0,ang,0) < 10 {
   acel = true 
}
if point_distance(argument1,0,ang,0) < 10 {
    acel = false
}
if acel {
    if vol < sp {
        vol += 0.05
    }
    fast = vol
}
else {
    if vol > -sp {
        vol -= 0.05
    }
    fast = vol
}

ang += fast


