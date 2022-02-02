<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>drain polygon Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>drain polygon</sld:Name>
		<sld:Rule>
		
			<sld:Title>drain polygon</sld:Title>
			<MaxScaleDenominator>50000000</MaxScaleDenominator>
			<sld:PolygonSymbolizer>
				<Fill>
                                       <CssParameter name="fill">#A0DEFC</CssParameter>
                                     </Fill>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			
	           		</Font>			
         				<Halo>
					<Radius>
						<ogc:Literal>1.5</ogc:Literal>
					</Radius>
					<Fill>
					    <CssParameter name="fill">#ffffff</CssParameter>
					    <CssParameter name="fill-opacity">.9</CssParameter>				
					</Fill>
				</Halo>	
				<VendorOption name="autoWrap">100</VendorOption>
         				<VendorOption name="maxDisplacement">100</VendorOption>
         				<VendorOption name="group">yes</VendorOption>
         			</TextSymbolizer>
		</sld:Rule>
		

	</sld:FeatureTypeStyle>
</sld:UserStyle>