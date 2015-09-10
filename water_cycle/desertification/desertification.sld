<StyledLayerDescriptor version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld">
        <NamedLayer>
          <Name>style</Name>
          <UserStyle>
            <Name>style</Name>
            <FeatureTypeStyle>
              
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>HIX_DESC</PropertyName><Literal>Hyperarid</Literal></PropertyIsEqualTo></Filter><PolygonSymbolizer>
          <Fill><CssParameter name="fill-opacity">0.8</CssParameter><CssParameter name="fill">#f7b093</CssParameter></Fill>
        </PolygonSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>HIX_DESC</PropertyName><Literal>Arid</Literal></PropertyIsEqualTo></Filter><PolygonSymbolizer>
          <Fill><CssParameter name="fill-opacity">0.8</CssParameter><CssParameter name="fill">#f4daac</CssParameter></Fill>
        </PolygonSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>HIX_DESC</PropertyName><Literal>Semiarid</Literal></PropertyIsEqualTo></Filter><PolygonSymbolizer>
          <Fill><CssParameter name="fill-opacity">0.8</CssParameter><CssParameter name="fill">#eff4a5</CssParameter></Fill>
        </PolygonSymbolizer>
    
    
  </Rule>
  <Rule><Filter xmlns="http://www.opengis.net/ogc"><PropertyIsEqualTo><PropertyName>HIX_DESC</PropertyName><Literal>Dry subhumid</Literal></PropertyIsEqualTo></Filter><PolygonSymbolizer>
          <Fill><CssParameter name="fill-opacity">0.8</CssParameter><CssParameter name="fill">#badd69</CssParameter></Fill>
        </PolygonSymbolizer>
    
    
  </Rule>

            </FeatureTypeStyle>
          </UserStyle>
        </NamedLayer>
      </StyledLayerDescriptor>