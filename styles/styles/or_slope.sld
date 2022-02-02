<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>soil Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>soil</sld:Name>
		<sld:Rule>
			<sld:Title>1-3% SLOPE fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>1-3% SLOPE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#CFFFE7</CssParameter>
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
			<sld:Title>0-1% SLOPE fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>0-1% SLOPE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FCF578</CssParameter>
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
			<sld:Title>3-5% SLOPE fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>3-5% SLOPE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#D9E0FF</CssParameter>
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
			<sld:Title>5-8% SLOPE fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>5-8% SLOPE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FCD2FF</CssParameter>
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
			<sld:Title>SETTLEMENT fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>SETTLEMENT</ogc:Literal>
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
					<ogc:PropertyName>name</ogc:PropertyName>
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
					<ogc:PropertyName>name</ogc:PropertyName>
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
			<sld:Title>0% SLOPE fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>0% SLOPE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFBFD7</CssParameter>
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
			<sld:Title>8-10% SLOPE fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>8-10% SLOPE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFD2CB</CssParameter>
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
			<sld:Title>10 - 15% SLOPE fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>10 - 15% SLOPE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FFEAFD</CssParameter>
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
			<sld:Title>25 - 33% SLOPE fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>25 - 33% SLOPE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#DE8DFF</CssParameter>
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
			<sld:Title>15 - 25% SLOPE fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>15 - 25% SLOPE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#BDB9FF</CssParameter>
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
			<sld:Title>ABOVE 33% fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>ABOVE 33%</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#C388FF</CssParameter>
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