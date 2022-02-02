<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>Default Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>name</sld:Name>
		<sld:Rule>
			<sld:Title>Block fill</sld:Title>
			<sld:PolygonSymbolizer>
				
				<Stroke>
					<CssParameter name="stroke">#cac1a4</CssParameter>
					<CssParameter name="stroke-width">0.2</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>block_name</ogc:PropertyName>
				</Label>	
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>			
         					
         			</TextSymbolizer>
		</sld:Rule>
		

	</sld:FeatureTypeStyle>
</sld:UserStyle>