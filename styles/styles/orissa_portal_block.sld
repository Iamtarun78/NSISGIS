<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>block Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>block</sld:Name>
		<sld:Rule>
		
       		<MaxScaleDenominator>1500000</MaxScaleDenominator>
       		<MinScaleDenominator>400000</MinScaleDenominator>
			<sld:Title>Block fill</sld:Title>
			<sld:PolygonSymbolizer>
					<Fill>
					    <CssParameter name="fill">#FFF7EF</CssParameter>
					    <CssParameter name="fill-opacity">0</CssParameter>				
					</Fill>

				
				<Stroke>
					<CssParameter name="stroke">#404040</CssParameter>
					<CssParameter name="stroke-width">.1</CssParameter>
					<CssParameter name="fill-opacity">.5</CssParameter>
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
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>	
         				<LabelPlacement>
           			<PointPlacement>
             			<AnchorPoint>
			               <AnchorPointX>0.5</AnchorPointX>
			               <AnchorPointY>0.5</AnchorPointY>
             			</AnchorPoint>
          			 </PointPlacement>
        				 </LabelPlacement>		
         					
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
		<sld:Rule>
		
       		<MaxScaleDenominator>400000</MaxScaleDenominator>
       		<MinScaleDenominator>5000</MinScaleDenominator>
			<sld:Title>Block fill</sld:Title>
			<sld:PolygonSymbolizer>
					<Fill>
					    <CssParameter name="fill">#FFF7EF</CssParameter>
					    <CssParameter name="fill-opacity">0</CssParameter>				
					</Fill>

				
				<Stroke>
					<CssParameter name="stroke">#404040</CssParameter>
					<CssParameter name="stroke-width">1</CssParameter>
					<CssParameter name="fill-opacity">.6</CssParameter>
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
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>	
         				<LabelPlacement>
           			<PointPlacement>
             			<AnchorPoint>
			               <AnchorPointX>0.5</AnchorPointX>
			               <AnchorPointY>0.5</AnchorPointY>
             			</AnchorPoint>
          			 </PointPlacement>
        				 </LabelPlacement>		
         					
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