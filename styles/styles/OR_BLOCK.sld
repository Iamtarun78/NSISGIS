<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>block Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>block</sld:Name>
		<sld:Rule>
			<sld:Title>Block fill</sld:Title>
			<sld:PolygonSymbolizer>
					<Fill>
					    <CssParameter name="fill">#FFF7EF</CssParameter>
					    <CssParameter name="fill-opacity">0</CssParameter>				
					</Fill>

				
				<Stroke>
					<CssParameter name="stroke">#7e724d</CssParameter>
					<CssParameter name="stroke-width">.1</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
				<Label>
				<ogc:PropertyName>block_name</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<LabelPlacement>
           			<PointPlacement>
             			<AnchorPoint>
			               <AnchorPointX>0.5</AnchorPointX>
			               <AnchorPointY>0.5</AnchorPointY>
             			</AnchorPoint>
          			 </PointPlacement>
        				 </LabelPlacement>		
         				<Halo>
					<Radius>
						<ogc:Literal>2</ogc:Literal>
					</Radius>
					<Fill>
					    <CssParameter name="fill">#97FAD0</CssParameter>
					    <CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>

				</Halo>	
				<Geometry>
					      <ogc:Function name="centroid">
					        <ogc:PropertyName>the_geom</ogc:PropertyName>
					      </ogc:Function>
					 </Geometry>
					<VendorOption name="autoWrap">100</VendorOption>
         					<VendorOption name="maxDisplacement">100</VendorOption>
         					 <VendorOption name="group">yes</VendorOption>
			</TextSymbolizer>
		</sld:Rule>
		

	</sld:FeatureTypeStyle>
</sld:UserStyle>