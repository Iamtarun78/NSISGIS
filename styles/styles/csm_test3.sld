<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>Default Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>name</sld:Name>
		<sld:Rule>
			<sld:Title>Village fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsNotEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>FOREST</ogc:Literal>
				</ogc:PropertyIsNotEqualTo>        				
       			</ogc:Filter>

			<sld:PolygonSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#f2efe9</sld:CssParameter>
					<CssParameter name="fill-opacity">0</CssParameter>
				</sld:Fill>
				<Stroke>
					<CssParameter name="stroke">#cac1a4</CssParameter>
					<CssParameter name="stroke-width">0.05</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
				<TextSymbolizer>
				
				<Label>
				<ogc:PropertyName>name_of_vl</ogc:PropertyName>
     				</Label>					
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
	           			<CssParameter name="font-color">#000000</CssParameter>
         				</Font>	
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
					<CssParameter name="fill">#737373</CssParameter>
				</Fill>	
							
         					
    

         			</TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>Forest Condition</sld:Title>
			<Abstract>A green line with a 2 pixel width</Abstract>


			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>FOREST</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#2FA827</CssParameter>
           				<CssParameter name="fill-opacity">0.3</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>	
		<sld:Rule>
			<sld:Title>Reservoir Condition</sld:Title>
			<Abstract>A green line with a 4 pixel width</Abstract>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>RESERVOIR</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#4C80CC</CssParameter>
           				<CssParameter name="fill-opacity">0.3</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>Sand Condition</sld:Title>
			<Abstract>A green line with a 6 pixel width</Abstract>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>SAND</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#ffe6b3</CssParameter>
           				<CssParameter name="fill-opacity">0.3</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title> Condition</sld:Title>
			<Abstract>A green line with a 8 pixel width</Abstract>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>TOWN</ogc:Literal>
					
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#B51025</CssParameter>
           				<CssParameter name="fill-opacity">0.3</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>RIVER Condition</sld:Title>
			<Abstract>A green line with a 10 pixel width</Abstract>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>RIVER</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#6F9BE3</CssParameter>
           				<CssParameter name="fill-opacity">0.3</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>LAKE Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>LAKE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#706ECC</CssParameter>
           				<CssParameter name="fill-opacity">0.3</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>COAST Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>COAST</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#F9F9FF</CssParameter>
           				<CssParameter name="fill-opacity">0.3</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>OTHERS Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>OTHERS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#8A867E</CssParameter>
           				<CssParameter name="fill-opacity">0.3</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>HILL Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>HILL</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#8F8232</CssParameter>
           				<CssParameter name="fill-opacity">0.3</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>ISLAND</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFFF8D</CssParameter>
           				<CssParameter name="fill-opacity">0.3</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>


	</sld:FeatureTypeStyle>
</sld:UserStyle>