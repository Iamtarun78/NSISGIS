<?xml version="1.0" encoding="ISO-8859-1" ?> 
 <StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 <NamedLayer>
  <Name>International and national boundary</Name> 
 <UserStyle>
  <Title>International and national boundary</Title> 
    
	
  	
  	<FeatureTypeStyle>
			 <Rule>
			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Pakistan</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       		</ogc:Filter>
				
				 <LineSymbolizer>

				 <Stroke>
					  <CssParameter name="stroke">#BA32A6</CssParameter> 
					  <CssParameter name="stroke-width">1.2</CssParameter> 
					  					  
				  </Stroke>
				</LineSymbolizer>
				
			  </Rule>
	 </FeatureTypeStyle>
	<FeatureTypeStyle>
			   <Rule>
			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>other</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#7A7A78</CssParameter> 
					  <CssParameter name="stroke-width">1</CssParameter> 
					  <CssParameter name="stroke-dasharray">4 2</CssParameter>
				 </Stroke>
				 </LineSymbolizer>
			 </Rule>
  	</FeatureTypeStyle>
		
		
		

		
  </UserStyle>
  </NamedLayer>
  </StyledLayerDescriptor>