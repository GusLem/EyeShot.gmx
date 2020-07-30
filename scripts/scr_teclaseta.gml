///scr_teclaseta(signx,signy)

xx = x + argument0*476
yy = y + argument1*288

if !(xx < 84 or xx > 560 or yy < 79 or yy > 367) {
    x1 = xx
    y1 = yy
    if x1 != x or y1 != y {
        Estado = "movendo"
    }
}

obj_mouse.ativo = false


