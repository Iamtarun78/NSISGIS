<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>Default Styler</sld:Name>
  <sld:Title/>
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <sld:Title>Block Boundaries </sld:Title>
      
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#04B404</sld:CssParameter>
          <sld:CssParameter name="fill-opacity">0.699999988079071</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
          <sld:CssParameter name="stroke-opacity">0.6000000238418579</sld:CssParameter>
          <CssParameter name="stroke-width">2</CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
 	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>square</WellKnownName>
             <Fill>
               <CssParameter name="fill">#990099</CssParameter>
             </Fill>
           </Mark>
           <Size>12</Size>
           <Rotation>45</Rotation>
         </Graphic>
       </PointSymbolizer>

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
	    <Rotation>-1</Rotation>
                        
           </PointPlacement>
         </LabelPlacement>
         <Fill>
           <CssParameter name="fill">#990099</CssParameter>
         </Fill>
       </TextSymbolizer>

    </sld:Rule>
</sld:FeatureTypeStyle>
</sld:UserStyle>