<?xml version="1.0" encoding="ISO-8859-1" ?> 
 <StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 <NamedLayer>
  	<Name>Point with styled label</Name> 
 		<UserStyle>
  		<Title>settle p</Title> 
 		<FeatureTypeStyle>
			 <Rule>
 				<PointSymbolizer>
 					<Graphic>
 						<Mark>
  							<WellKnownName>circle</WellKnownName> 
							<Fill>
  								<CssParameter name="fill">#736F6E</CssParameter> 
  							</Fill>
 						 </Mark>
 						 <Size>8</Size> 
  					</Graphic>
 				 </PointSymbolizer>
 		<TextSymbolizer>
 				<Label>
 					 <ogc:PropertyName>name</ogc:PropertyName> 
 			 	</Label>
 				<Font>
  					<CssParameter name="font-family">Arial</CssParameter> 
 					 <CssParameter name="font-size">9</CssParameter> 
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
  			</PointPlacement>
  		</LabelPlacement>
  		<Halo>
							<Radius>
								<ogc:Literal>2</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="fill">#ffffff</CssParameter>
								<CssParameter name="fill-opacity">.85</CssParameter>				
							</Fill>
						</Halo>

 			<Fill>
  				<CssParameter name="fill">#000000</CssParameter> 
  			</Fill>
  		</TextSymbolizer>
  		</Rule>
 	 </FeatureTypeStyle>
 	 </UserStyle>
  </NamedLayer>
  </StyledLayerDescriptor>