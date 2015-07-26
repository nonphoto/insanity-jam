if (!moving) {
   if (direction == 180 && place_free(x - tile_size, y)) {
      moving = true;
      xx -= tile_size;
   }
   if (direction == 0 && place_free(x + tile_size, y)) {
      moving = true;
      xx += tile_size;
   }
   if (direction == 90 && place_free(x, y - tile_size)) {
      moving = true;
      yy -= tile_size;
   }
   if (direction == 270 && place_free(x, y + tile_size)) {
      moving = true;
      yy += tile_size;
   }
}
