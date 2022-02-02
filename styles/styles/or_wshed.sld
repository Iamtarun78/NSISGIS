<?xml version="1.0" encoding="ISO-8859-1" ?> 
 <StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 <NamedLayer>
  <Name>wshed</Name> 
	 <UserStyle>
	  <Title>micro water shed polygon</Title> 
	 <FeatureTypeStyle>
	 <Rule>
		  <PolygonSymbolizer>
		  <Fill>
		  <CssParameter name="fill">#FF656B</CssParameter> 
		  </Fill>
		  <Stroke>
		  <CssParameter name="stroke">#FFFFFF</CssParameter> 
		  <CssParameter name="stroke-width">.1</CssParameter> 
		  </Stroke>
		  </PolygonSymbolizer>
		  
		  <TextSymbolizer>
				<Label>
					<ogc:PropertyName>ws_lcode</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">11</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>			
         				<Halo>
					<Radius>
						<ogc:Literal>1.5</ogc:Literal>
					</Radius>
					<Fill>
					    <CssParameter name="fill">#ffffff</CssParameter>
					    <CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>	
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
  </FeatureTypeStyle>
  </UserStyle>
  </NamedLayer>
  </StyledLayerDescriptor>