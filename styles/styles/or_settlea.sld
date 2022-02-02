<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>Default Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>name</sld:Name>
		<sld:Rule>
			<sld:Title>settlea fill</sld:Title>
			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#F3324D</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
				<TextSymbolizer>
				<Label>
					<ogc:PropertyName>location</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
	           			<CssParameter name="font-color">#000000</CssParameter>
         				</Font>	
         						<Halo>
							<Radius>
								<ogc:Literal>2</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="fill">#ffffff</CssParameter>
								<CssParameter name="fill-opacity">.85</CssParameter>				
							</Fill>
						</Halo>
				<Fill>
					<CssParameter name="fill">#737373</CssParameter>
				</Fill>	
							
         						
         			</TextSymbolizer>
		</sld:Rule>
	</sld:FeatureTypeStyle>
</sld:UserStyle>