<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>urban Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>urban</sld:Name>
				<sld:Rule>
			<sld:Title>LITHIC USTOCHREPTS fill</sld:Title>
			<PolygonSymbolizer>
			         <Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://slash</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#E8167D</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>4</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
			 </PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>urban_name</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			<Geometry>
			      <ogc:Function name="centroid">
			        <ogc:PropertyName>the_geom</ogc:PropertyName>
			      </ogc:Function>
			    </Geometry>
			    <VendorOption name="spaceAround">10</VendorOption>
			    <VendorOption name="autoWrap">100</VendorOption>
			    <VendorOption name="group">yes</VendorOption>
			  </TextSymbolizer>
		</sld:Rule>
		

	</sld:FeatureTypeStyle>
</sld:UserStyle>