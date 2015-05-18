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

#ne_10m_geography_regions_elevation_points::name[zoom>=2] {
  //marker-file: url("img/maki/triangle-12.svg");
  marker-file: url("img/maki/triangle-stroked-12.svg");
  //marker-file: url("img/maki/cross-12.svg");
  text-min-padding: 20;
  text-transform: uppercase;
  text-name: "''";
  text-size: 10;
  text-fill: #6a533b;
  text-halo-fill: #fff;
  text-halo-radius: 1.5;
  text-halo-rasterizer: fast;
  text-face-name: @med;
  text-character-spacing: 0.5;
  text-placement-type: simple;
  text-placements: "S,N,E,W";
  text-dx: 6; text-dy: 6;
  marker-allow-overlap: false;
  marker-fill: #6a533b;
  
  [zoom>=6] {
    text-name: [name];
    text-wrap-before: true;
  }
  [zoom>=6] {
    //marker-file: url("img/maki/triangle-12.svg");
    marker-file: url("img/maki/triangle-stroked-12.svg");
    //marker-file: url("img/maki/cross-12.svg");
    text-size: 10;
    text-dx: 10; text-dy: 10;
    text-wrap-width: 80;
  }
  [zoom>=7] {
    //marker-file: url("img/maki/triangle-18.svg");
    marker-file: url("img/maki/triangle-stroked-12.svg");
    //marker-file: url("img/maki/cross-18.svg");
    text-size: 10;
    text-dx: 10; text-dy: 10;
    text-wrap-width: 100;
  }
  [zoom>=8] {
    //marker-file: url("img/maki/triangle-18.svg");
    marker-file: url("img/maki/triangle-stroked-18.svg");
    //marker-file: url("img/maki/cross-18.svg");
    text-size: 12;
    text-dx: 16; text-dy: 16;
    text-wrap-width: 120;
  }
}

#ne_10m_geography_regions_elevation_points::elevation[zoom>=2] {
  text-min-padding: 20;
  text-name: "''";
  text-size: 10;
  text-fill: #6a533b;
  text-halo-fill: #fff;
  text-halo-radius: 1.5;
  text-halo-rasterizer: fast;
  text-face-name: @med;
  text-character-spacing: 0.5;
  text-placement-type: simple;
  text-placements: "S,N,E,W";
  text-dx: 6; text-dy: 6;
  
  [zoom>=6] {
    text-name: [elevation];
    text-wrap-before: true;
  }
  [zoom>=6] {
    text-size: 10;
    text-dx: 10; text-dy: 10;
    text-wrap-width: 80;
  }
  [zoom>=7] {
    text-size: 10;
    text-dx: 10; text-dy: 10;
    text-wrap-width: 100;
  }
  [zoom>=8] {
    text-size: 12;
    text-dx: 16; text-dy: 16;
    text-wrap-width: 120;
  }
}