<?xml version="1.0" encoding="ISO-8859-1" ?> 
 <StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 <NamedLayer>
  <Name>Roads</Name> 
 <UserStyle>
  <Title>Roads details</Title> 
  <FeatureTypeStyle>
			   <Rule>
			         			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_desc</ogc:PropertyName>
					<ogc:Literal>METALLED ROADS</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       		</ogc:Filter>
		       		<MinScaleDenominator>1000000</MinScaleDenominator>
       			  <MaxScaleDenominator>50000000</MaxScaleDenominator>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#d87f00</CssParameter> 
					  <CssParameter name="stroke-width">.1</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 
			 </Rule>
  	</FeatureTypeStyle>
    	<FeatureTypeStyle>
			 <Rule>
			 
			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_desc</ogc:PropertyName>
					<ogc:Literal>METALLED ROADS</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       		</ogc:Filter>
		       		<MaxScaleDenominator>1000000</MaxScaleDenominator>

				<LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#775b08</CssParameter> 
					  <CssParameter name="stroke-width">2</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
			  </Rule>
	 </FeatureTypeStyle>
	<FeatureTypeStyle>
			   <Rule>
			   
			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_desc</ogc:PropertyName>
					<ogc:Literal>METALLED ROADS</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>
			<MaxScaleDenominator>1000000</MaxScaleDenominator>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#d87f00</CssParameter> 
					  <CssParameter name="stroke-width">1.3</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>

			 </Rule>
  	</FeatureTypeStyle>
	<FeatureTypeStyle>
			 <Rule>
			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_desc</ogc:PropertyName>
					<ogc:Literal>UNMETALLED ROADS</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       		</ogc:Filter>
		       		<MinScaleDenominator>600000</MinScaleDenominator>
       			  	<MaxScaleDenominator>1000000</MaxScaleDenominator>
				<LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#FFC800</CssParameter> 
					  <CssParameter name="stroke-width">.2</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
			  </Rule>
	 </FeatureTypeStyle>

	<FeatureTypeStyle>
			   <Rule>
			   
       			  
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_desc</ogc:PropertyName>
					<ogc:Literal>UNMETALLED ROADS</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       		</ogc:Filter>
		       		<MaxScaleDenominator>500000</MaxScaleDenominator>
				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#806710</CssParameter> 
					  <CssParameter name="stroke-width">1.5</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 
			 </Rule>
  	</FeatureTypeStyle>
  	<FeatureTypeStyle>
      			<Rule>
			   
       			  
       			       			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_desc</ogc:PropertyName>
					<ogc:Literal>UNMETALLED ROADS</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       		</ogc:Filter>
			<MaxScaleDenominator>500000</MaxScaleDenominator>
				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#FFC800</CssParameter> 
					  <CssParameter name="stroke-width">1</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
     			 </Rule>
   		</FeatureTypeStyle>
	  	
  	<FeatureTypeStyle>
			   <Rule>
			   	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_desc</ogc:PropertyName>
					<ogc:Literal>OTHER-ROADS</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>
			<MaxScaleDenominator>100000</MaxScaleDenominator>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#FF6A4A</CssParameter> 
					  <CssParameter name="stroke-width">.5</CssParameter> 
					   <CssParameter name="stroke-dasharray">5 2</CssParameter>
				 </Stroke>
				 </LineSymbolizer>
			 </Rule>
  	</FeatureTypeStyle>
	
  	
  </UserStyle>
  </NamedLayer>
  </StyledLayerDescriptor>