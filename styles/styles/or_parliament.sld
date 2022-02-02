<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>dist Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>parliament</sld:Name>
		<sld:Rule>
			<sld:Title>parliament fill</sld:Title>
			<sld:PolygonSymbolizer>
			        				
				<Stroke>
					<CssParameter name="stroke">#9655c7</CssParameter>
					<CssParameter name="stroke-width">.3</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>parliame_2</ogc:PropertyName>
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
         					
					<Fill>
          					 <CssParameter name="fill">#000000</CssParameter>
         					</Fill>
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