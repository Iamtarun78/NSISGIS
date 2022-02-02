<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>dist Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>dist</sld:Name>
		<sld:Rule>
						<sld:Title>dist fill</sld:Title>
						<MaxScaleDenominator>50000000</MaxScaleDenominator>

			<sld:PolygonSymbolizer>
			       
				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
					<CssParameter name="fill-opacity">1</CssParameter>				
				</Fill>
				<Stroke>
					<CssParameter name="stroke">#ABAAA8</CssParameter>
					<CssParameter name="stroke-width">.2</CssParameter>
					 
				</Stroke>
			</sld:PolygonSymbolizer>
					
		  </sld:Rule>
		  
		  

	</sld:FeatureTypeStyle>
</sld:UserStyle>