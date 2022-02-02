<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>soil Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>soil</sld:Name>
		<sld:Rule>
			<sld:Title>AERIC ENDOAQUEPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>AERIC ENDOAQUEPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#7487FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		
		<sld:Rule>
			<sld:Title>DYSTRIC USTOCHREPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>DYSTRIC USTOCHREPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#94A6FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>	
		<sld:Rule>
			<sld:Title>FLUVENTIC USTOCHREPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>FLUVENTIC USTOCHREPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#9AC7FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>HABITATION fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>	
		<sld:Rule>
			<sld:Title>KANHAPLIC HAPLUSTALFS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>KANHAPLIC HAPLUSTALFS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#9046D4</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>	
		<sld:Rule>
			<sld:Title>LITHIC USTORTHENTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>LITHIC USTORTHENTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#EB51E1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>	
		<sld:Rule>
			<sld:Title>TYPIC ENDOAQUEPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC ENDOAQUEPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#ADBDFF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>	
		<sld:Rule>
			<sld:Title>TYPIC HAPLUSTALFS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC HAPLUSTALFS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#A66DD4</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>	
		<sld:Rule>
			<sld:Title>TYPIC USTOCHREPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC USTOCHREPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#C9D7FF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>	
		<sld:Rule>
			<sld:Title>UDIC USTOCHREPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>UDIC USTOCHREPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#B2D4D2</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>	
		
		<sld:Rule>
			<sld:Title>WATERBODY fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>WATERBODY</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#3BCFFF</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>

		<sld:Rule>
			<sld:Title>FLUVENTIC USTORTHENTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>FLUVENTIC USTORTHENTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FF68F8</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>TYPIC FLUVAQUENTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC FLUVAQUENTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FF95E5</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>TYPIC USTORTHENTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC USTORTHENTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFB1E9</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>LITHIC USTOCHREPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>LITHIC USTOCHREPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://vertline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#4143D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>AQUIC USTOCHREPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>AQUIC USTOCHREPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://horline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#4143D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>TYPIC UDIPSAMMENTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC UDIPSAMMENTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://vertline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#EA61EB</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ULTIC HAPLUSTALFS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>ULTIC HAPLUSTALFS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#B393D4</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>TYPIC USTIPSMMENTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC USTIPSMMENTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://horline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#EA61EB</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>TYPIC SULFAQUEPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC SULFAQUEPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://slash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#4143D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>TYPIC PLINTHUSTALFS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC PLINTHUSTALFS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://vertline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#9046D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>TYPIC RHODUSTALFS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC RHODUSTALFS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://horline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#9046D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>TYPIC HYPLUSTERTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC HYPLUSTERTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#616161</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>ANTHRAQUIC USTOCHREPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>ANTHRAQUIC USTOCHREPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://backslash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#4143D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>TYPIC USTIFLUVENTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC USTIFLUVENTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://slash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#EA61EB</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>CHROMIC UDIC HAPLUSTERTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>CHROMIC UDIC HAPLUSTERTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#8F8F8F</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>DYSTRIC DUROCHREPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>DYSTRIC DUROCHREPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://plus</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#4143D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>VERTIC USTOCHREPTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>VERTIC USTOCHREPTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://times</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#4143D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>UDIC USTORTHENTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>UDIC USTORTHENTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://backslash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#EA61EB</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>CHROMIC HAPLUSTERTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>CHROMIC HAPLUSTERTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#BDBDBD</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>AQUIC USTIPSAMMENTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>AQUIC USTIPSAMMENTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://plus</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#EA61EB</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>TYPIC ENDOAQUALFS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>TYPIC ENDOAQUALFS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://slash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#9046D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>AQUIC HAPLUDERTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>AQUIC HAPLUDERTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://vertline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#616161</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>MOLLIC FLUVAQUENTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>MOLLIC FLUVAQUENTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://times</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#EA61EB</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>AQUIC HAPLUSTERTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>AQUIC HAPLUSTERTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://horline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#616161</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>KANHAPLA HAPLUSTALFS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>KANHAPLA HAPLUSTALFS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://backslash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#9046D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>UDIC HAPLUSTERTS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>UDIC HAPLUSTERTS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://slash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#616161</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
		<sld:Rule>
			<sld:Title>LITHIC HAPLUSTALFS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mainclass</ogc:PropertyName>
					<ogc:Literal>LITHIC HAPLUSTALFS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://plus</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#9046D4</CssParameter>
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
					<ogc:PropertyName>mainclass</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Halo>
						<Radius>
							<ogc:Literal>2</ogc:Literal>
						</Radius>
				          <Fill>
						<CssParameter name="fill">#FFFFFF</CssParameter>
						<CssParameter name="fill-opacity">0.85</CssParameter>				
					</Fill>
				</Halo>
		
  			</TextSymbolizer>

		</sld:Rule>
	</sld:FeatureTypeStyle>
</sld:UserStyle>