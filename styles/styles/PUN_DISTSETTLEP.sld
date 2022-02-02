<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>CANAL Styler</sld:Name>
	<sld:Title/>
	<FeatureTypeStyle>
		     <Rule>
		     	<PointSymbolizer>
			         <Graphic>
			           <Mark>
			             <WellKnownName>circle</WellKnownName>
			             <Fill>
			               <CssParameter name="fill">#000000</CssParameter>
			             </Fill>
			             <Stroke>
			               <CssParameter name="stroke">#ffffff</CssParameter>
			               <CssParameter name="stroke-width">1</CssParameter>
			             </Stroke>
			           </Mark>
			           <Size>6</Size>
			         </Graphic>
		       </PointSymbolizer>
		   </Rule>    
       		<Rule>
       			<ogc:Filter>
				<ogc:PropertyIsNotEqualTo>
					<ogc:PropertyName>dist_name</ogc:PropertyName>
					<ogc:Literal>CHANDIGARH</ogc:Literal>
				</ogc:PropertyIsNotEqualTo>        				
       			</ogc:Filter>
       		<TextSymbolizer>
			         <Label>
			           <ogc:PropertyName>dist_name</ogc:PropertyName>
			         </Label>
			         <Font>
			           <CssParameter name="font-family">Tahoma</CssParameter>
			           <CssParameter name="font-size">10</CssParameter>
			           <CssParameter name="font-style">normal</CssParameter>
			           <CssParameter name="font-weight">normal</CssParameter>
			         </Font>
			         <LabelPlacement>
			           <PointPlacement>
			             <AnchorPoint>
			               <AnchorPointX>0.5</AnchorPointX>
			               <AnchorPointY>1.7</AnchorPointY>
			             </AnchorPoint>
			             <Displacement>
			               <DisplacementX>0</DisplacementX>
			               <DisplacementY>0</DisplacementY>
			             </Displacement>
			           </PointPlacement>
			         </LabelPlacement>
			         <Fill>
			           <CssParameter name="fill">#000000</CssParameter>
			         </Fill>
			         						   
			</TextSymbolizer>
       		</Rule>
		<Rule>
       			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_name</ogc:PropertyName>
					<ogc:Literal>CHANDIGARH</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       		<TextSymbolizer>
			         <Label>
			           <ogc:PropertyName>dist_name</ogc:PropertyName>
			         </Label>
			         <Font>
			           <CssParameter name="font-family">Tahoma</CssParameter>
			           <CssParameter name="font-size">6</CssParameter>
			           <CssParameter name="font-style">normal</CssParameter>
			           <CssParameter name="font-weight">Bold</CssParameter>
			         </Font>
			         <LabelPlacement>
			           <PointPlacement>
			             <AnchorPoint>
			               <AnchorPointX>0.5</AnchorPointX>
			               <AnchorPointY>1.7</AnchorPointY>
			             </AnchorPoint>
			             <Displacement>
			               <DisplacementX>0</DisplacementX>
			               <DisplacementY>0</DisplacementY>
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