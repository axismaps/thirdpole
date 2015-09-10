<StyledLayerDescriptor version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld">
        <NamedLayer>
          <Name>style</Name>
          <UserStyle>
            <Name>style</Name>
            <FeatureTypeStyle>
              
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>count</PropertyName><Literal>5</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsLessThan><PropertyName>count</PropertyName><Literal>10</Literal></PropertyIsLessThan></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#6fadfc</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#005dff</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>12.5</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><And><PropertyIsGreaterThanOrEqualTo><PropertyName>count</PropertyName><Literal>2</Literal></PropertyIsGreaterThanOrEqualTo><PropertyIsLessThan><PropertyName>count</PropertyName><Literal>5</Literal></PropertyIsLessThan></And></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#6fadfc</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#005dff</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>10.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsGreaterThan><PropertyName>count</PropertyName><Literal>10</Literal></PropertyIsGreaterThan></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#6fadfc</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#005dff</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>count</PropertyName><Literal>1</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#6fadfc</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#005dff</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsGreaterThan><PropertyName>count</PropertyName><Literal>0</Literal></PropertyIsGreaterThan></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#6fadfc</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#005dff</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>20.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>

            </FeatureTypeStyle>
          </UserStyle>
        </NamedLayer>
      </StyledLayerDescriptor>