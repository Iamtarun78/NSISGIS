<?xml version="1.0" encoding="ISO-8859-1" ?> 
 <StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 <NamedLayer>
  <Name>Roads</Name> 
 <UserStyle>
  <Title>Roads details</Title> 
  	
    
	<FeatureTypeStyle>
			 <Rule>
			 <LineSymbolizer>
				<MinScaleDenominator>200000</MinScaleDenominator>
       			  <MaxScaleDenominator>50000000</MaxScaleDenominator>

				 <Stroke>
					  <CssParameter name="stroke">#000000</CssParameter> 
					  <CssParameter name="stroke-width">3</CssParameter> 
					   
				  </Stroke>
				</LineSymbolizer>
			  </Rule>
			  <Rule>
			 	<MinScaleDenominator>200000</MinScaleDenominator>
       			  <MaxScaleDenominator>50000000</MaxScaleDenominator>
				<LineSymbolizer>

				 <Stroke>
					  <CssParameter name="stroke">#ffffff</CssParameter> 
					  <CssParameter name="stroke-width">2.5</CssParameter> 
					  <CssParameter name="stroke-dasharray">4 2</CssParameter> 
					  
				  </Stroke>
				</LineSymbolizer>
			  </Rule>
			  
			  
			  
			  <Rule>
			 	<MaxScaleDenominator>200000</MaxScaleDenominator>
				<LineSymbolizer>

				 <Stroke>
					  <CssParameter name="stroke">#000000</CssParameter> 
					  <CssParameter name="stroke-width">4.5</CssParameter> 
					   
				  </Stroke>
				</LineSymbolizer>
			  </Rule>
			  <Rule>
			 	<MaxScaleDenominator>200000</MaxScaleDenominator>
				<LineSymbolizer>

				 <Stroke>
					  <CssParameter name="stroke">#ffffff</CssParameter> 
					  <CssParameter name="stroke-width">4</CssParameter> 
					  <CssParameter name="stroke-dasharray">4 2</CssParameter> 
					  
				  </Stroke>
				</LineSymbolizer>
			  </Rule>

	 </FeatureTypeStyle>
	

  </UserStyle>
  </NamedLayer>
  </StyledLayerDescriptor>