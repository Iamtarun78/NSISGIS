<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>INTERNATIONAL</sld:Name>
	<sld:Title/>
	<FeatureTypeStyle>
     <Rule>
     				<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Pakistan</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>
					       

			       <TextSymbolizer>
			         <Label>
			           <ogc:PropertyName>name</ogc:PropertyName>
			         </Label>
			         <Font>
			           <CssParameter name="font-family">Arial</CssParameter>
			           <CssParameter name="font-size">15</CssParameter>
			           <CssParameter name="font-style">normal</CssParameter>
			           <CssParameter name="font-weight">bold</CssParameter>
			         </Font>
			         <LabelPlacement>
			           <PointPlacement>
			             <AnchorPoint>
			               <AnchorPointX>0.5</AnchorPointX>
			               <AnchorPointY>0.0</AnchorPointY>
			             </AnchorPoint>
			             <Displacement>
			               <DisplacementX>0</DisplacementX>
			               <DisplacementY>25</DisplacementY>
			             </Displacement>
			             <Rotation>-60</Rotation>
			           </PointPlacement>
			         </LabelPlacement>
			         <Fill>
			           <CssParameter name="fill">#990099</CssParameter>
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

    	 </Rule>
     
     
    	 <Rule>
     			<ogc:Filter>
				<ogc:PropertyIsNotEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Pakistan</ogc:Literal>
				</ogc:PropertyIsNotEqualTo>        				
       			</ogc:Filter>
              <TextSymbolizer>
			         <Label>
			           <ogc:PropertyName>name</ogc:PropertyName>
			         </Label>
			         <Font>
			           <CssParameter name="font-family">Arial</CssParameter>
			           <CssParameter name="font-size">12</CssParameter>
			           <CssParameter name="font-style">normal</CssParameter>
			           <CssParameter name="font-weight">bold</CssParameter>
			         </Font>
			         <LabelPlacement>
			           <PointPlacement>
			             <AnchorPoint>
			               <AnchorPointX>0.5</AnchorPointX>
			               <AnchorPointY>0.0</AnchorPointY>
			             </AnchorPoint>
			             <Displacement>
			               <DisplacementX>0</DisplacementX>
			               <DisplacementY>5</DisplacementY>
			             </Displacement>
			           </PointPlacement>
			         </LabelPlacement>
			         <Fill>
			           <CssParameter name="fill">#000000</CssParameter>
			         </Fill>
       	</TextSymbolizer>
     </Rule>

   </FeatureTypeStyle>


</sld:UserStyle>