<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>block Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>block</sld:Name>
		<sld:Rule>
			<sld:Title>Blockonly fill</sld:Title>
			<sld:PolygonSymbolizer>
				
				<Stroke>
					<CssParameter name="stroke">#000000</CssParameter>
					<CssParameter name="stroke-width">2</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>block_name</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">11</CssParameter>
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
						<ogc:Literal>1.5</ogc:Literal>
					</Radius>
					<Fill>
					    <CssParameter name="fill">#FFC2A1</CssParameter>
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