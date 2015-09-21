<StyledLayerDescriptor version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld">
        <NamedLayer>
          <Name>style-outline</Name>
          <UserStyle>
            <Name>style-outline</Name>
            <FeatureTypeStyle>
              
  <Rule><LineSymbolizer>
          <Stroke><CssParameter name="stroke-opacity">0.4</CssParameter><CssParameter name="stroke">#065227</CssParameter><CssParameter name="stroke-width">8</CssParameter></Stroke>
        </LineSymbolizer>
    
  </Rule>

            </FeatureTypeStyle>
          </UserStyle>
        </NamedLayer>
        
        <NamedLayer>
          <Name>style</Name>
          <UserStyle>
            <Name>style</Name>
            <FeatureTypeStyle>
              
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>Size</PropertyName><Literal>Large</Literal></PropertyIsEqualTo></Filter><LineSymbolizer>
          <Stroke><CssParameter name="stroke">#065227</CssParameter><CssParameter name="stroke-width">2</CssParameter></Stroke>
        </LineSymbolizer><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#065227</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#065227</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>20.0</Size>
            </Graphic></PointSymbolizer>
    
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>Size</PropertyName><Literal>Medium</Literal></PropertyIsEqualTo></Filter><LineSymbolizer>
          <Stroke><CssParameter name="stroke">#065227</CssParameter><CssParameter name="stroke-width">2</CssParameter></Stroke>
        </LineSymbolizer><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#065227</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#065227</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>15.0</Size>
            </Graphic></PointSymbolizer>
    
    
    
  </Rule>
  <Rule><LineSymbolizer>
          <Stroke><CssParameter name="stroke">#065227</CssParameter><CssParameter name="stroke-width">2</CssParameter></Stroke>
        </LineSymbolizer><PointSymbolizer><Graphic>
              <Mark>
                <WellKnownName>arrow</WellKnownName>
                <Fill>
                <CssParameter name="fill">#065227</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill><Stroke>
                <CssParameter name="stroke">#065227</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
              </Stroke>
              </Mark>
              <Size>12.0</Size>
            </Graphic></PointSymbolizer>
    
    
  </Rule>

            </FeatureTypeStyle>
          </UserStyle>
        </NamedLayer>
      </StyledLayerDescriptor>