<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>gp Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>gp</sld:Name>
		<sld:Rule>
			<sld:Title>gp fill</sld:Title>
			<MaxScaleDenominator>500000</MaxScaleDenominator>
			<sld:PolygonSymbolizer>
				<Stroke>
					<CssParameter name="stroke">#B45E5F</CssParameter>
					<CssParameter name="stroke-width">.2</CssParameter>
					
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>gp_name</ogc:PropertyName>
				</Label>	
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">normal</CssParameter>
	           			
         				</Font>	
         				
				
         					
         			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>gp fill</sld:Title>
			<MaxScaleDenominator>100000</MaxScaleDenominator>
			<sld:PolygonSymbolizer>
				<Stroke>
					<CssParameter name="stroke">#B45E5F</CssParameter>
					<CssParameter name="stroke-width">1</CssParameter>
					
				</Stroke>
			</sld:PolygonSymbolizer>
		</sld:Rule>

		

	</sld:FeatureTypeStyle>
</sld:UserStyle>