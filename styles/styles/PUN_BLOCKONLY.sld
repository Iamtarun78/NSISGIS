<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>block Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>block</sld:Name>
		<sld:Rule>
			<sld:Title>Blockonly fill</sld:Title>
			<sld:PolygonSymbolizer>
				<Fill>
					<CssParameter name="fill">#ffffff</CssParameter>
					<CssParameter name="fill-opacity">0</CssParameter>				
				</Fill>

				<Stroke>
					<CssParameter name="stroke">#173ecc</CssParameter>
					<CssParameter name="stroke-width">1</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
					</sld:Rule>
	</sld:FeatureTypeStyle>
</sld:UserStyle>