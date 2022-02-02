<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>litho Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>name</sld:Name>
		<sld:Rule>
			<sld:Title>litho fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
					<ogc:Literal>Metasedimentary (Consolid</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#EAB497</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>
		
		<sld:Rule>
			<sld:Title>litho fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
					<ogc:Literal>Sedimentary</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
                    <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>cross</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#990099</CssParameter>
                   <CssParameter name="stroke-width">3</CssParameter>
                 </Stroke>
               </Mark>
               <Size>7</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>
       
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	


		<sld:Rule>
			<sld:Title>litho fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
					<ogc:Literal>Metasedimentary</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource
              	xmlns:xlink="http://www.w3.org/1999/xlink" 
                   xlink:href="http://www.csc.ncsu.edu/faculty/healey/HTML_papers/supernova/figs/supernova_bw_7.gif" />
                 <Format>image/png</Format>
               </ExternalGraphic>
             <Size>50</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>

       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	



		<sld:Rule>
			<sld:Title>litho fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
					<ogc:Literal>Granite</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#C0B6C9</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	
		<sld:Rule>
			<sld:Title>litho fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
					<ogc:Literal>Un-consolidated Sediments</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#E8F298</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	
		<sld:Rule>
			<sld:Title>litho fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
					<ogc:Literal>Residual Capping</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FED57F</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	
		<sld:Rule>
			<sld:Title>litho fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
					<ogc:Literal>Intrusive Igneous Rocks</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#9A9DB7</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	
		<sld:Rule>
			<sld:Title>litho fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
					<ogc:Literal>Metasedimentary (BIF)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#F0915E</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	
		<sld:Rule>
			<sld:Title>litho fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
					<ogc:Literal>Intrusive</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#F1655E</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>rock_type</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	

	
	</sld:FeatureTypeStyle>
</sld:UserStyle>