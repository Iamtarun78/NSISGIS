<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>RiverStyler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>River</sld:Name>
		<sld:Rule>
			<sld:Title>River</sld:Title>
			<TextSymbolizer>
				
				<Label>
				<ogc:PropertyName>river_name</ogc:PropertyName>
     				</Label>					
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
	           			<CssParameter name="font-color">#000000</CssParameter>
         				</Font>	
         						
         			</TextSymbolizer>
			<sld:PolygonSymbolizer>
				<Fill>
                                       <CssParameter name="fill">#4F81C4</CssParameter>
         			</Fill>
				
			</sld:PolygonSymbolizer>
			
		</sld:Rule>
		

	</sld:FeatureTypeStyle>
</sld:UserStyle>