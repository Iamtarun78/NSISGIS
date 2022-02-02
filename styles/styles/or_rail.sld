<?xml version="1.0" encoding="ISO-8859-1" ?> 
 <StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 <NamedLayer>
  <Name>Railline</Name> 
 <UserStyle>
  <Title>Rail Details</Title> 
    
	
  	
  	<FeatureTypeStyle>
			 <Rule>
			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>RAILWAY</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       		</ogc:Filter>
				<LineSymbolizer>

				 <Stroke>
					  <CssParameter name="stroke">#333333</CssParameter> 
					  <CssParameter name="stroke-width">3</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				  </Stroke>
				</LineSymbolizer>
			  </Rule>
	 </FeatureTypeStyle>
	<FeatureTypeStyle>
			   <Rule>
			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>RAILWAY</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#6E6D78</CssParameter> 
					  <CssParameter name="stroke-width">1.5</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
			 </Rule>
  	</FeatureTypeStyle>
		
		
		

		
  </UserStyle>
  </NamedLayer>
  </StyledLayerDescriptor>