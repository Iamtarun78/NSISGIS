<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>geom Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>name</sld:Name>
		<sld:Rule>
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>WATER BODY</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#3BCFFF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>RIVER SAND</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFFBBC</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>HABITATION</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#F3324D</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BEACH(YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#BADDFF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BEACH RIDGE(YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
		         <Fill>
		           <GraphicFill>
		             <Graphic>
		               <Mark>
		                 <WellKnownName>shape://vertline</WellKnownName>
		                 <Stroke>
		                   <CssParameter name="stroke">#74B4FF</CssParameter>
		                   <CssParameter name="stroke-width">1</CssParameter>
		                 </Stroke>
		               </Mark>
		               <Size>7</Size>
		             </Graphic>
		           </GraphicFill>
		         </Fill>
       </PolygonSymbolizer>

       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>SUB - TIDAL FLAT ( YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#74B4FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>YOUNGER MUDFLAT(YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#E4DCFC</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>SWALE(YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://horline</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#74B4FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>7</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>OFFSHORE ISLAND(YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
			         <Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://slash</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#74B4FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>7</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BEACH RIDGE COMPLEX(YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#ADBAFF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>CHANNEL ISLAND / BAR ( YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://backslash</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#74B4FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>7</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>SPIT(YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://plus</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#74B4FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>15</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BRACKISHWATER CREEKS(YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#2C89FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>ISLAND ( YOUNG COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://times</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#74B4FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>10</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>YOUNG COASTAL PLAIN</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#94CBFF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>PALEAO BEACH RIDGE COMPLEX(OLD COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FF66FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>OLD COASTAL PLAIN</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFF0FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>SWALE(OLD COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
				           <GraphicFill>
				             <Graphic>
				               <Mark>
				                 <WellKnownName>shape://vertline</WellKnownName>
				                 <Stroke>
				                   <CssParameter name="stroke">#FF66FF</CssParameter>
				                   <CssParameter name="stroke-width">1</CssParameter>
				                 </Stroke>
				               </Mark>
				               <Size>7</Size>
				             </Graphic>
				           </GraphicFill>
				         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>PALEAO BEACH RIDGE(OLD COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
				           <GraphicFill>
				             <Graphic>
				               <Mark>
				                 <WellKnownName>shape://horline</WellKnownName>
				                 <Stroke>
				                   <CssParameter name="stroke">#FF66FF</CssParameter>
				                   <CssParameter name="stroke-width">1</CssParameter>
				                 </Stroke>
				               </Mark>
				               <Size>7</Size>
				             </Graphic>
				           </GraphicFill>
				         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>COASTAL SAND SHEET AREA ( OLD COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FF99FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>OLDER MUDFLAT(OLD COASTAL PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFCCFF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>ABANDONED CHANNELS ( LOWER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://vertline</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#CC00FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>7</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>CHANNEL BAR ( LOWER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
				<Fill>
         				<GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://horline</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#CC00FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>7</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>DELTAIC PLAIN - LOWER</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#CC99FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>POINT BAR ( LOWER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://slash</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#CC00FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>7</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BACK SWAMP ( LOWER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#CC66FF</CssParameter>
         				</Fill>
      			 </PolygonSymbolizer>

       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>NATURAL LEVEE ( LOWER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#CC00FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BURIED CHANNELS ( LOWER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
				           <GraphicFill>
				             <Graphic>
				               <Mark>
				                 <WellKnownName>shape://backslash</WellKnownName>
				                 <Stroke>
				                   <CssParameter name="stroke">#CC00FF</CssParameter>
				                   <CssParameter name="stroke-width">1</CssParameter>
				                 </Stroke>
				               </Mark>
				               <Size>7</Size>
				             </Graphic>
				           </GraphicFill>
        				 </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>CUT-OFF-MEANDER  ( LOWER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#960099</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>ALLUVIAL PLAIN YOUNGER/ LOWER</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
        				 <Fill>
           				<CssParameter name="fill">#A1FFBF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>PALEAO/ ABANDONED CHANNEL (ALLUVIAL PLAIN YOUNGER/</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://vertline</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#4EFF57</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>7</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>MIGRATED RIVER COURSE (ALLUVIAL PLAIN YOUNGER/ LOW</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#3BE890</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BURIED CHANNEL (ALLUVIAL PLAIN YOUNGER/ LOWER)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://horline</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#4EFF57</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>8</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>MEANDER SCAR (YOUNGER/ LOWER)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://slash</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#4EFF57</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>8</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>DELTAIC PLAIN-UPPER</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#CCCCFF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>NATURAL LEVEE ( UPPER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#9999FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>ABANDONED CHANNEL ( UPPER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
	         				<Fill>
				           <GraphicFill>
				             <Graphic>
				               <Mark>
				                 <WellKnownName>shape://vertline</WellKnownName>
				                 <Stroke>
				                   <CssParameter name="stroke">#9900FF</CssParameter>
				                   <CssParameter name="stroke-width">1</CssParameter>
				                 </Stroke>
				               </Mark>
				               <Size>8</Size>
				             </Graphic>
				           </GraphicFill>
				         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BURIED CHANNEL ( UPPER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://horline</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#9900FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>8</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BACK SWAMP ( UPPER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#9966FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>POINT BAR ( UPPER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://slash</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#9900FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>7</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>NATURAL LEVEE - PALEAO CHANNEL COMPLEX (UPPER DELT</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#9900FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>CHANNEL BAR ( UPPER DELTAIC PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://backslash</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#9900FF</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>7</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>OXBOW/ SERPENTINE LAKE (ALLUVIAL PLAIN OLDER/ UPPE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://backslash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#4EFF57</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>7</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>PALEAO/ ABANDONED CHANNEL (ALLUVIAL PLAIN OLDER/ U</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
				<Fill>
         				<GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://times</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#4EFF57</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>7</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>ALLUVIAL PLAIN</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#81FFAB</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>ALLUVIAL PLAIN OLDER/ UPPER</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#9DE8BD</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>FLOOD PLAIN</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#2AE8E8</CssParameter>
         				</Fill>
       </PolygonSymbolizer>

       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>CHANNEL BAR (FLOOD PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#6E9FE8</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BACK SWAMP (FLOOD PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#5E1EFF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>CUT-OFF MEANDER (FLOOD PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#2C20FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>NATURAL LEVEE (FLOOD PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
        				 <Fill>
           				<CssParameter name="fill">#80E8FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>POINT BAR (FLOOD PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>cross</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#74B4FF</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BURIED CHANNEL (FLOOD PLAIN)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#5376FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>VALLEY FILL/ FILLED-IN VALLEY</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#294EE8</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>SHALLOW WEATHERED/ SHALLOW BURIED PEDIPLAIN</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       			<Fill>
           				<CssParameter name="fill">#FAFF16</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>MODERATELY WEATHERED/ MODERATELY BURIED PEDIPLAIN</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       			<Fill>
         <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://horline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#FFFF66</CssParameter>
                   <CssParameter name="stroke-width">2</CssParameter>
                 </Stroke>
               </Mark>
               <Size>5</Size>
             </Graphic>
           </GraphicFill>
         </Fill>

         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>DEEPLY WEATHERED/ DEEPLY BURIED PEDIPLAIN</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFCB0C</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>PEDIMENT/  VALLEY FLOOR</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       			<Fill>
         <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://slash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#61422C</CssParameter>
                   <CssParameter name="stroke-width">2</CssParameter>
                 </Stroke>
               </Mark>
               <Size>5</Size>
             </Graphic>
           </GraphicFill>
         </Fill>

         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>PIEDMONT ZONE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFAF79</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>PEDIMENT - INSELBERG COMPLEX</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#A8894C</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>INSELBERG</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FF5235</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>GULLIED LAND</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#C0C0C0</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>LATERITIC UPLAND</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#D18F5E</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>INTERMONTANE VALLEY/ STRUCTURAL VALLEY (SMALL)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#4EFF57</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>INTERMONTANE VALLEY/ STRUCTURAL VALLEY (LARGE)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#69E8CC</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>RESIDUAL HILL</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://vertline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#FF5235</CssParameter>
                   <CssParameter name="stroke-width">2</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>DENUDATIONAL HILLS (SMALL)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://horline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#FF5235</CssParameter>
                   <CssParameter name="stroke-width">3</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>DENUDATIONAL HILLS (LARGE)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FF9696</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>LINEAR RIDGE/ DYKE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FF2015</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>STRUCTURAL HILLS (SMALL)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://slash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#FF5235</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>STRUCTURAL HILLS (LARGE)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FF6464</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>geom fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>PLATEAU</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFC8C8</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>name</ogc:PropertyName>
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