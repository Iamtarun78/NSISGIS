<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>forest Styler</sld:Name>
  <sld:Title/>
  <sld:FeatureTypeStyle>
    <sld:Name>forest</sld:Name>
    <sld:Rule>
      <sld:Title>forest</sld:Title>
      <ogc:Filter>
        <ogc:PropertyIsNotEqualTo>
          <ogc:PropertyName>KISAM</ogc:PropertyName>
          <ogc:Literal>NA</ogc:Literal>
        </ogc:PropertyIsNotEqualTo>                
             </ogc:Filter>

      <sld:PolygonSymbolizer>
        <Fill>
                                       <CssParameter name="fill">#2FA827</CssParameter>
                 <CssParameter name="fill-opacity">0.4</CssParameter>
                 </Fill>
        <Stroke>
          <CssParameter name="stroke">#ffffff</CssParameter>
          <CssParameter name="stroke-width">.1</CssParameter>
        </Stroke>
      </sld:PolygonSymbolizer>
      <TextSymbolizer>
        <Label>
          <ogc:PropertyName>KISAM</ogc:PropertyName>
        </Label>  
        
        <Font>
                   <CssParameter name="font-family">Arial</CssParameter>
                   <CssParameter name="font-size">11</CssParameter>
                   <CssParameter name="font-style">normal</CssParameter>
                   <CssParameter name="font-weight">bold</CssParameter>
                 </Font>      
                 <Halo>
          <Radius>
            <ogc:Literal>1.5</ogc:Literal>
          </Radius>
          <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.60</CssParameter>        
          </Fill>
        </Halo>  
               </TextSymbolizer>
    </sld:Rule>
    

  </sld:FeatureTypeStyle>
</sld:UserStyle>