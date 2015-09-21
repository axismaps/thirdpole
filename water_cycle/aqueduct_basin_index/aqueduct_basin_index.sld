<StyledLayerDescriptor version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld">
        <NamedLayer>
          <Name>style-outline</Name>
          <UserStyle>
            <Name>style-outline</Name>
            <FeatureTypeStyle>
              
  <Rule><MaxScaleDenominator>3000000</MaxScaleDenominator><LineSymbolizer>
          <Stroke><CssParameter name="stroke-linejoin">round</CssParameter><CssParameter name="stroke">#4554c1</CssParameter><CssParameter name="stroke-opacity">0.2</CssParameter><CssParameter name="stroke-width">8</CssParameter></Stroke>
        </LineSymbolizer>
    
    
  </Rule>
  <Rule><MinScaleDenominator>3000000</MinScaleDenominator><MaxScaleDenominator>25000000</MaxScaleDenominator><LineSymbolizer>
          <Stroke><CssParameter name="stroke-linejoin">round</CssParameter><CssParameter name="stroke">#4554c1</CssParameter><CssParameter name="stroke-opacity">0.2</CssParameter><CssParameter name="stroke-width">5</CssParameter></Stroke>
        </LineSymbolizer>
    
    
    
  </Rule>
  <Rule><MinScaleDenominator>25000000</MinScaleDenominator><MaxScaleDenominator>200000000</MaxScaleDenominator><LineSymbolizer>
          <Stroke><CssParameter name="stroke">#4554c1</CssParameter><CssParameter name="stroke-opacity">0.2</CssParameter><CssParameter name="stroke-width">3</CssParameter><CssParameter name="stroke-linejoin">round</CssParameter></Stroke>
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
              
  <Rule><MaxScaleDenominator>3000000</MaxScaleDenominator><PolygonSymbolizer>
          <Fill><CssParameter name="fill-opacity">0</CssParameter><CssParameter name="fill">#000000</CssParameter></Fill>
        </PolygonSymbolizer><LineSymbolizer>
          <Stroke><CssParameter name="stroke">#4554c1</CssParameter><CssParameter name="stroke-width">1.5</CssParameter></Stroke>
        </LineSymbolizer>
    
    
    
  </Rule>
  <Rule><MinScaleDenominator>3000000</MinScaleDenominator><MaxScaleDenominator>25000000</MaxScaleDenominator><PolygonSymbolizer>
          <Fill><CssParameter name="fill-opacity">0</CssParameter><CssParameter name="fill">#000000</CssParameter></Fill>
        </PolygonSymbolizer><LineSymbolizer>
          <Stroke><CssParameter name="stroke">#4554c1</CssParameter><CssParameter name="stroke-width">1</CssParameter></Stroke>
        </LineSymbolizer>
    
    
    
    
  </Rule>
  <Rule><MinScaleDenominator>25000000</MinScaleDenominator><MaxScaleDenominator>200000000</MaxScaleDenominator><PolygonSymbolizer>
          <Fill><CssParameter name="fill-opacity">0</CssParameter><CssParameter name="fill">#000000</CssParameter></Fill>
        </PolygonSymbolizer><LineSymbolizer>
          <Stroke><CssParameter name="stroke">#4554c1</CssParameter><CssParameter name="stroke-width">0.5</CssParameter></Stroke>
        </LineSymbolizer>
    
    
    
    
  </Rule>
  <Rule><MinScaleDenominator>200000000</MinScaleDenominator><PolygonSymbolizer>
          <Fill><CssParameter name="fill-opacity">0</CssParameter><CssParameter name="fill">#000000</CssParameter></Fill>
        </PolygonSymbolizer><LineSymbolizer>
          <Stroke><CssParameter name="stroke">#4554c1</CssParameter></Stroke>
        </LineSymbolizer>
    
    
    
  </Rule>

            </FeatureTypeStyle>
          </UserStyle>
        </NamedLayer>
      </StyledLayerDescriptor>