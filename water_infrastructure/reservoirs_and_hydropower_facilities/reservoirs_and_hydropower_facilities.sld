<StyledLayerDescriptor version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld">
        <NamedLayer>
          <Name>style</Name>
          <UserStyle>
            <Name>style</Name>
            <FeatureTypeStyle>
              
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Inventoried</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#ffffb3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Deactivated</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#8dd3c7</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Revoked</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fccde5</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Reoptimization</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bebada</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Recuperation</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bc80bd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Unknown</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Planned</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#80b1d3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Operational</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#b3d369</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Under Construction</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fdb462</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Suspended</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fb8072</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Inventoried</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#ffffb3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Deactivated</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#8dd3c7</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Revoked</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fccde5</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Reoptimization</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bebada</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Recuperation</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bc80bd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Unknown</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Planned</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#80b1d3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Operational</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#b3d369</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Under Construction</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fdb462</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Suspended</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fb8072</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Inventoried</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#ffffb3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Deactivated</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#8dd3c7</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Revoked</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fccde5</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Reoptimization</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bebada</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Recuperation</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bc80bd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Unknown</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Planned</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#80b1d3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Operational</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#b3d369</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Under Construction</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fdb462</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Suspended</Literal></PropertyIsEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fb8072</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsGreaterThanOrEqualTo><PropertyName>CAP_MCM</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Inventoried</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#ffffb3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Inventoried</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#ffffb3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Inventoried</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#ffffb3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Inventoried</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#ffffb3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Deactivated</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#8dd3c7</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Deactivated</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#8dd3c7</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Deactivated</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#8dd3c7</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Deactivated</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#8dd3c7</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Revoked</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fccde5</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Revoked</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fccde5</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Revoked</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fccde5</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Revoked</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fccde5</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Reoptimization</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bebada</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Reoptimization</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bebada</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Reoptimization</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bebada</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Reoptimization</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bebada</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Recuperation</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bc80bd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Recuperation</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bc80bd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Recuperation</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bc80bd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Recuperation</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#bc80bd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Unknown</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Unknown</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Unknown</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Unknown</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Planned</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#80b1d3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Planned</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#80b1d3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Planned</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#80b1d3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Planned</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#80b1d3</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Operational</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#b3d369</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Operational</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#b3d369</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Operational</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#b3d369</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Operational</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#b3d369</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Under Construction</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fdb462</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Under Construction</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fdb462</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Under Construction</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fdb462</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Under Construction</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fdb462</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Suspended</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fb8072</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Suspended</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fb8072</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Suspended</Literal></PropertyIsEqualTo><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fb8072</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>STATUS</PropertyName><Literal>Suspended</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#fb8072</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>1000</Literal></PropertyIsGreaterThanOrEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>25.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>100</Literal></PropertyIsGreaterThanOrEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsGreaterThanOrEqualTo><PropertyName>CAPACITY</PropertyName><Literal>10</Literal></PropertyIsGreaterThanOrEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#dddddd</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#999999</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
  </Rule>

            </FeatureTypeStyle>
          </UserStyle>
        </NamedLayer>
      </StyledLayerDescriptor>