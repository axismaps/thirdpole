#thethirdpole_wetlands {
  raster-opacity: 0.3;
  raster-comp-op: multiply;
  }

#thethirdpole_surface_water {
  raster-opacity: 1;
 }

#thethirdpole_snow_covered_area {
  raster-opacity: 0.8;
  raster-comp-op: multiply;
  }

#thethirdpole_glaciers {
  [zoom>=2]{
   raster-opacity: 0.5;
    }
  [zoom>=6]{
   raster-opacity: 0.7;
    }
}