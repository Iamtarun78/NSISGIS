<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>dist Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>dist</sld:Name>
		<sld:Rule>
			<sld:Title>dist fill</sld:Title>
			<sld:PolygonSymbolizer>
			       
				<Stroke>
					<CssParameter name="stroke">#a5a5a4</CssParameter>
					<CssParameter name="stroke-width">.02</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
    <Label><ogc:PropertyName>village_na</ogc:PropertyName></Label>
       <Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">11</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>			
         					<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
						<Fill>
							<CssParameter name="fill">#CFECEC</CssParameter>
							<CssParameter name="fill-opacity">0.85</CssParameter>				
						</Fill>
					</Halo>
    
  </TextSymbolizer>		
  </sld:Rule>
		

	</sld:FeatureTypeStyle>
</sld:UserStyle>