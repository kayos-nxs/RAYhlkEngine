package main

/*
PROGRAMMER REMEMBER!!!
Local/Global vars - snake_case
Procedures - snake_case
Structs/Enums - Ada_Case
Enum values/variants - Ada_Case
Const - SCREAMING_SNAKE_CASE
Imports - snake_case

public - snake_case
private - _snake_case (_ on beginning)
*/

import r "vendor:raylib"
import f "core:fmt"

_elapsed_time: f32 = 0.0
_frame_rate:   f32 = 0.1 

section_logic :: proc() {
    sprite_timer_go(&player.sprites)
}

section_draw :: proc() {
    screen_w := f32(SCREEN_WIDTH)
    screen_h := f32(SCREEN_HEIGHT)
    
    pos_x := screen_w / 2
    pos_y := screen_h / 2

    player_move_and_draw()

}