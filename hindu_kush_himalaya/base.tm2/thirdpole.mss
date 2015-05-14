#perennial_river{
  polygon-fill: desaturate(lighten(#21B5EA, 25), 45);
  polygon-gamma: 0.5;
  ::shadow {
    polygon-fill: desaturate(lighten(#21B5EA, 25), 45);
    opacity:0.9;
    comp-op: screen;
    image-filters: agg-stack-blur(10,10);
  }
}

#thethirdpole_roads{
  raster-opacity: 1;
  raster-comp-op: multiply;
  }

#thethirdpole_water_bodies{
  raster-opacity: 1;
  raster-comp-op: multiply;
  }