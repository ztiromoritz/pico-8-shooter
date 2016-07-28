# pico-8-shooter
A space shooter in 16 gifs

# TODO
 * make the next 7 parts
 * optimize gifs: find . -name '*.gif' -exec gifsicle --batch -O3 '{}' \;
 * create a index.html
 * extract lua code
 * create cardridges

# Title
 01. Draw ship on screen.
 02. Animate propulsion.
 03. Basic ship movement.
 04. Fire laser bullets.
 05. Remove bullets, if they leave screen.
 06. Draw enemies.
 07. Move enemies.
 08. Points and health.
 09. Collision 1: Clean up and preparation.
 10. Collision 2: Define boxes.
 11. Collision 3: Collide boxes.
 12. Change states.   
 13. Health, game over, immortality.  
 14. Explosions.
 15. Stars.
 16. Enemy movement and respawn.


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
