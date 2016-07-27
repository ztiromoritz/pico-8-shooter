# pico-8-shooter
A space shooter in 16 gifs

# TODO
 * make the next 7 parts
 * optimize gifs: find . -name '*.gif' -exec gifsicle --batch -O3 '{}' \;
 * create a index.html
 * extract lua code
 * create cardridges

# Title
 * 01 - 
 * 02 -
 * 03 -
 * 04 - 
 * 05 - 
 * 06 - 
 * 07 - 
 * 08 - 
 * 09 - Collision 1: Clean up and Preparation
 * 10 - Collision 2: Define Box
 * 11 - Collision 3: Collide Boxes
 * 12 - States 1: Game Over  
 * 13 - States 2: Hearts, Speed, Death, Immortal, Blink  
 * 14 - Explosions 
 * 15 - Starfield: 
 * 16 - Fancy random enemy movement and respawn ..?? Map, Enemy spawn, Highscore, Powerups, fire interval etc.


 circ(ex.x,ex.y,ex.t/2,8+ex.t%3)

 pset  --  6  ---

 respawn
  + local n = flr(rnd(8))+2 
  + direction = -1 / 1
  + m_y=-20-i*8

 update
  + if #enemies == 0 then respawn
 for e.in all
  + e.m_y += 1.2
  + directio * t im sinus
  + e.y >= 150 then delkkkkkkkkkkkkkk
