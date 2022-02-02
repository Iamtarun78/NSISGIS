<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>waterbody Styler</sld:Name>
  <sld:Title/>

  <sld:FeatureTypeStyle>
     <sld:Rule>
      		<sld:Title>waterbody </sld:Title>
      			<ogc:Filter>
         			  <ogc:PropertyIsEqualTo>
           			<ogc:PropertyName>name</ogc:PropertyName>
          			<ogc:Literal>WATERBODY</ogc:Literal>
        			  </ogc:PropertyIsEqualTo>
       			</ogc:Filter>
      		<PolygonSymbolizer>
         			<Fill>
           			<CssParameter name="fill">#3BCFFF</CssParameter>
         			</Fill>
         			
         		</PolygonSymbolizer>

     </sld:Rule>
       
   </sld:FeatureTypeStyle>
</sld:UserStyle>