#thethirdpole_wetlands {
  raster-opacity: 0.3;
  raster-comp-op: multiply;
  }

#thethirdpole_mangroves {
  raster-opacity: 0.8;
  raster-comp-op: multiply;
  }

#UBC-003-SAU-Estuaries2003-Polygons {
  polygon-fill: #cab2d6;
  polygon-opacity: 0.6;
 }


#seagrass05pt {
  marker-fill: #bad735;
  marker-fill-opacity: 0.3;
  marker-line-opacity: 0.0;
  marker-allow-overlap: true;
  
  [zoom>=2]{
  marker-width: 2;
  marker-height: 2;
  image-filters: agg-stack-blur(1,1);
  }
  
  [zoom>=4]{
  marker-width: 3;
  marker-height: 3;
  }
  
  [zoom>=5]{
  marker-fill-opacity: 0.5;
  marker-width: 5;
  marker-height: 5;
  image-filters: agg-stack-blur(2,2);
  }
  
  [zoom>=6]{
  marker-fill-opacity: 0.6;
  marker-width: 6;
  marker-height: 6;
  }
  
  [zoom>=7]{
  marker-fill-opacity: 0.7;
  marker-width: 7;
  marker-height: 7;
  image-filters: agg-stack-blur(3,3);
  }
  
  [zoom>=8]{
  marker-fill-opacity: 0.8;
  marker-width: 8;
  marker-height: 8;
  }
}