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
					<ogc:Literal>UNMETALLED ROADS</ogc:Literal>
					</ogc:PropertyIsEqualTo>        				
		       		</ogc:Filter>
				
	<LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource
                   xmlns:xlink="http://www.w3.org/1999/xlink"
                   xlink:href="http://files.turbosquid.com/Preview/Content_2009_07_15__06_54_20/1.jpge9e7e9c2-f1a3-44fa-aa48-c4c1d7f4e1a3Small.jpg" />
                 <Format>image/png</Format>
               </ExternalGraphic>
               <Size>2</Size>
             </Graphic>
           </GraphicStroke>
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

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#FF6A4A</CssParameter> 
					  <CssParameter name="stroke-width">.5</CssParameter> 
					   <CssParameter name="stroke-dasharray">5 2</CssParameter>
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
				<LineSymbolizer>

				 <Stroke>
					  <CssParameter name="stroke">#ffffff</CssParameter> 
					  <CssParameter name="stroke-width">2.5</CssParameter> 
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

				 <LineSymbolizer>
				 <Stroke>
					  <CssParameter name="stroke">#F52A0E</CssParameter> 
					  <CssParameter name="stroke-width">1.5</CssParameter> 
					  <CssParameter name="stroke-linecap">round</CssParameter> 
				 </Stroke>
				 </LineSymbolizer>
			 </Rule>
  	</FeatureTypeStyle>

  </UserStyle>
  </NamedLayer>
  </StyledLayerDescriptor>