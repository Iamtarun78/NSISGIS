<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>CANAL Styler</sld:Name>
	<sld:Title/>
	<FeatureTypeStyle>
		     <Rule>
		     <MaxScaleDenominator>200000</MaxScaleDenominator>
		       		<TextSymbolizer>
			         <Label>
			           <ogc:PropertyName>village_name</ogc:PropertyName>
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
			               <AnchorPointY>1</AnchorPointY>
			             </AnchorPoint>
			             <Displacement>
			               <DisplacementX>0</DisplacementX>
			               <DisplacementY>0</DisplacementY>
			             </Displacement>
			           </PointPlacement>
			         </LabelPlacement>
			 
			         <Fill>
			           <CssParameter name="fill">#353534</CssParameter>
			         </Fill>
       </TextSymbolizer>

		     </Rule>
   </FeatureTypeStyle>

</sld:UserStyle>