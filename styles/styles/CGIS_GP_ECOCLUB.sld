<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>gp Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>gp</sld:Name>
		<sld:Rule>
			<sld:Title>gp fill</sld:Title>
			<MaxScaleDenominator>200000</MaxScaleDenominator>
			
			<sld:PolygonSymbolizer>
					
				<Stroke>
					<CssParameter name="stroke">#ffffff</CssParameter>
					<CssParameter name="stroke-width">.2</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>gp_name</ogc:PropertyName>
				</Label>	
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">normal</CssParameter>
	           			
         				</Font>	
         				<Halo>
					<Radius>
						<ogc:Literal>1</ogc:Literal>
					</Radius>
					<Fill>
					    <CssParameter name="fill">#d6d6ea</CssParameter>
					    <CssParameter name="fill-opacity">0.65</CssParameter>				
					</Fill>
				</Halo>	
				<Fill>
						<CssParameter name="fill">#5d5d5d</CssParameter>
				</Fill>	
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
		
		<Rule>
       <Name>zero</Name>
       <Title>zero</Title>
       <ogc:Filter>
	<ogc:PropertyIsEqualTo>
	<ogc:PropertyName>total_ecoclub</ogc:PropertyName>
		<ogc:Literal>0</ogc:Literal>
	</ogc:PropertyIsEqualTo>        				
       	</ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FF6C60</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
    
     <Rule>
       <Name>btn300-400</Name>
       <Title>Between 300-400</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>total_ecoclub</ogc:PropertyName>
             <ogc:Literal>1</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>total_ecoclub</ogc:PropertyName>
             <ogc:Literal>3</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FFFA61</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
     
     <Rule>
       <Name>Between 400-500</Name>
       <Title>Between 400-500</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>total_ecoclub</ogc:PropertyName>
             <ogc:Literal>3</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>total_ecoclub</ogc:PropertyName>
             <ogc:Literal>6</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#0BF24E</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>

   

     
     <Rule>
       <Name>Greater Than 500</Name>
       <Title>Greater Than 500</Title>
       <ogc:Filter>
         <ogc:PropertyIsGreaterThan>
           <ogc:PropertyName>total_ecoclub</ogc:PropertyName>
           <ogc:Literal>5</ogc:Literal>
         </ogc:PropertyIsGreaterThan>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#7790FF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
		
		
		
		

	</sld:FeatureTypeStyle>
</sld:UserStyle>