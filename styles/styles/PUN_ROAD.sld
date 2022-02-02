<?xml version="1.0" encoding="ISO-8859-1" ?> 
 <StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 <NamedLayer>
  <Name>Roads</Name> 
 <UserStyle>
  <Title>Roads details</Title> 
    
		  	
	<FeatureTypeStyle>
			   <Rule>
			   <MinScaleDenominator>1500000</MinScaleDenominator>
       			  <MaxScaleDenominator>5000000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>NH</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#d87f00</CssParameter> 
					  <CssParameter name="stroke-width">.5</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 
			 </Rule>
  	</FeatureTypeStyle>
  	<FeatureTypeStyle>
			   <Rule>
			   <MinScaleDenominator>200000</MinScaleDenominator>
       			  <MaxScaleDenominator>1500000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>NH</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#775b08</CssParameter> 
					  <CssParameter name="stroke-width">3</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 <TextSymbolizer>
				         <Label>
				           <ogc:PropertyName>road_name</ogc:PropertyName>
				         </Label>
				         <Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">8</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
	           			<CssParameter name="font-color">#000000</CssParameter>
         					</Font>
         					<Halo>
							<Radius>
								<ogc:Literal>1</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="fill">#FFF088</CssParameter>
								<CssParameter name="fill-opacity">.85</CssParameter>				
							</Fill>
					</Halo>

				         <Fill>
				           <CssParameter name="fill">#000000</CssParameter>
				         </Fill>
				         <VendorOption name="followLine">true</VendorOption>
				         <LabelPlacement>
				           <LinePlacement />
				         </LabelPlacement>
      				 </TextSymbolizer>

			 </Rule>
  	</FeatureTypeStyle>
  	<FeatureTypeStyle>
      			<Rule>
			   
       			  <MinScaleDenominator>200000</MinScaleDenominator>
       			  <MaxScaleDenominator>1500000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>NH</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#d87f00</CssParameter> 
					  <CssParameter name="stroke-width">2</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
     			 </Rule>
   		</FeatureTypeStyle>
  	
  	<FeatureTypeStyle>
			   <Rule>
			   
       			  <MaxScaleDenominator>200000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>NH</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#775b08</CssParameter> 
					  <CssParameter name="stroke-width">5.5</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 <TextSymbolizer>
				         <Label>
				           <ogc:PropertyName>road_name</ogc:PropertyName>
				         </Label>
				         <Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">8</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
	           			<CssParameter name="font-color">#000000</CssParameter>
         					</Font>
         					<Halo>
							<Radius>
								<ogc:Literal>3</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="fill">#FFF088</CssParameter>
								<CssParameter name="fill-opacity">.85</CssParameter>				
							</Fill>
					</Halo>

				         <Fill>
				           <CssParameter name="fill">#000000</CssParameter>
				         </Fill>
				         <VendorOption name="followLine">true</VendorOption>
				         <LabelPlacement>
				           <LinePlacement />
				         </LabelPlacement>
      				 </TextSymbolizer>

			 </Rule>
  	</FeatureTypeStyle>
  		<FeatureTypeStyle>
      			<Rule>
			   
       			  <MaxScaleDenominator>200000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>NH</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#d87f00</CssParameter> 
					  <CssParameter name="stroke-width">5</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
     			 </Rule>
   		</FeatureTypeStyle>
   		
   		
   		
   		
   		
   		
   		
   		
   		
   		
   		<FeatureTypeStyle>
			   <Rule>
			   <MinScaleDenominator>1500000</MinScaleDenominator>
       			  <MaxScaleDenominator>5000000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>SH</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#FFC800</CssParameter> 
					  <CssParameter name="stroke-width">.3</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 
			 </Rule>
  	</FeatureTypeStyle>
  	<FeatureTypeStyle>
			   <Rule>
			   <MinScaleDenominator>200000</MinScaleDenominator>
       			  <MaxScaleDenominator>1500000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>SH</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#806710</CssParameter> 
					  <CssParameter name="stroke-width">2</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 <TextSymbolizer>
				         <Label>
				           <ogc:PropertyName>road_name</ogc:PropertyName>
				         </Label>
				         <Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">8</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
	           			<CssParameter name="font-color">#000000</CssParameter>
         					</Font>
         					<Halo>
							<Radius>
								<ogc:Literal>1</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="fill">#FFF088</CssParameter>
								<CssParameter name="fill-opacity">.85</CssParameter>				
							</Fill>
					</Halo>

				         <Fill>
				           <CssParameter name="fill">#000000</CssParameter>
				         </Fill>
				         <VendorOption name="followLine">true</VendorOption>
				         <LabelPlacement>
				           <LinePlacement />
				         </LabelPlacement>
      				 </TextSymbolizer>

			 </Rule>
  	</FeatureTypeStyle>
  	<FeatureTypeStyle>
      			<Rule>
			   
       			  <MinScaleDenominator>200000</MinScaleDenominator>
       			  <MaxScaleDenominator>1500000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>SH</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#FFC800</CssParameter> 
					  <CssParameter name="stroke-width">1.5</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
     			 </Rule>
   		</FeatureTypeStyle>
  	
  	<FeatureTypeStyle>
			   <Rule>
			   
       			  <MaxScaleDenominator>200000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>SH</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#806710</CssParameter> 
					  <CssParameter name="stroke-width">4</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 <TextSymbolizer>
				         <Label>
				           <ogc:PropertyName>road_name</ogc:PropertyName>
				         </Label>
				         <Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">8</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
	           			<CssParameter name="font-color">#000000</CssParameter>
         					</Font>
         					<Halo>
							<Radius>
								<ogc:Literal>3</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="fill">#FFF088</CssParameter>
								<CssParameter name="fill-opacity">.85</CssParameter>				
							</Fill>
					</Halo>

				         <Fill>
				           <CssParameter name="fill">#000000</CssParameter>
				         </Fill>
				         <VendorOption name="followLine">true</VendorOption>
				         <LabelPlacement>
				           <LinePlacement />
				         </LabelPlacement>
      				 </TextSymbolizer>

			 </Rule>
  	</FeatureTypeStyle>
  		<FeatureTypeStyle>
      			<Rule>
			   
       			  <MaxScaleDenominator>200000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>SH</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#FFC800</CssParameter> 
					  <CssParameter name="stroke-width">3.5</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
     			 </Rule>
   		</FeatureTypeStyle>
   		
   		
   		
   		
   		
   		
   		
   		
   		
   		
   		
   		
   		
   		
   		<FeatureTypeStyle>
			   <Rule>
			   <MinScaleDenominator>1500000</MinScaleDenominator>
       			  <MaxScaleDenominator>5000000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>MDR</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#FFFFFF</CssParameter> 
					  <CssParameter name="stroke-width">.2</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 
			 </Rule>
  	</FeatureTypeStyle>
  	<FeatureTypeStyle>
			   <Rule>
			   <MinScaleDenominator>200000</MinScaleDenominator>
       			  <MaxScaleDenominator>1500000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>MDR</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#988a75</CssParameter> 
					  <CssParameter name="stroke-width">2</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 

			 </Rule>
  	</FeatureTypeStyle>
  	<FeatureTypeStyle>
      			<Rule>
			   
       			  <MinScaleDenominator>200000</MinScaleDenominator>
       			  <MaxScaleDenominator>1500000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>MDR</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#FFFFFF</CssParameter> 
					  <CssParameter name="stroke-width">1.5</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
     			 </Rule>
   		</FeatureTypeStyle>
  	
  	<FeatureTypeStyle>
			   <Rule>
			   
       			  <MaxScaleDenominator>200000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>MDR</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#988a75</CssParameter> 
					  <CssParameter name="stroke-width">3</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
				 

			 </Rule>
  	</FeatureTypeStyle>
  		<FeatureTypeStyle>
      			<Rule>
			   
       			  <MaxScaleDenominator>200000</MaxScaleDenominator>
      			 

			 	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>road_class</ogc:PropertyName>
					<ogc:Literal>MDR</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       	        </ogc:Filter>

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#ffffff</CssParameter> 
					  <CssParameter name="stroke-width">2.5</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
     			 </Rule>
   		</FeatureTypeStyle>
   		
     	  </UserStyle>
  </NamedLayer>
  </StyledLayerDescriptor>