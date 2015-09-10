<StyledLayerDescriptor version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld">
        <NamedLayer>
          <Name>style</Name>
          <UserStyle>
            <Name>style</Name>
            <FeatureTypeStyle>
              
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>Earthquake</PropertyName><Literal>Damaged</Literal></PropertyIsEqualTo></Filter><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#ac1111</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#ac1111</CssParameter>
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