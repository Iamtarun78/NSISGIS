<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>cropintensity Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>name</sld:Name>
		<sld:Rule>
			<sld:Title>Crop Land - Kharif fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>CROP LAND - KHARIF</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#E89018</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>
		
		<sld:Rule>
			<sld:Title>Double Cropped Area fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>DOUBLE CROPPED AREAS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#E85D1B</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	


		<sld:Rule>
			<sld:Title>Agricultural Plantation fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>AGRICULTURAL PLANTATIONS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#00D243</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	



		<sld:Rule>
			<sld:Title>Crop Land - Rabi fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>CROP LAND - RABI</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#E6FF22</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	
		<sld:Rule>
			<sld:Title>CROP LAND - ZAID (SUMMER)</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>CROP LAND - ZAID (SUMMER)</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFF772</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	
		<sld:Rule>
			<sld:Title>WATERBODIES fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>WATERBODIES</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#3BCFFF</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>	
		<sld:Rule>
			<sld:Title>AGRO HOTRICULTURAL PLANTATIONS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>AGRO HOTRICULTURAL PLANTATIONS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#5EFF85</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>
		
		<sld:Rule>
			<sld:Title>MULTIPLE  CROPPED AREAS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>MULTIPLE  CROPPED AREAS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFE4B4</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>
		
		<sld:Rule>
			<sld:Title>CURRENT FALLOW fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>CURRENT FALLOW</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFFEAC</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>
		
		<sld:Rule>
			<sld:Title>HOTRICULTURAL PLANTATIONS fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>HOTRICULTURAL PLANTATIONS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#A9E8A0</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>
		
		<sld:Rule>
			<sld:Title>LONG FALLOW fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>des</ogc:PropertyName>
					<ogc:Literal>LONG FALLOW</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#BDFFC9</CssParameter>
           			</Fill>
       			</PolygonSymbolizer>
       			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>des</ogc:PropertyName>
				</Label>	
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         						
  			</TextSymbolizer>

		</sld:Rule>
						
	
	</sld:FeatureTypeStyle>
</sld:UserStyle>