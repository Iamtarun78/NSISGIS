<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>gwater Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>gwater</sld:Name>
		<sld:Rule>
			<sld:Title>Water Body fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Water Body</ogc:Literal>
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
			<sld:Title>Moderate fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Moderate</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FAB24B</CssParameter>
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
			<sld:Title>Moderate to Poor fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Moderate to Poor</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#D78D65</CssParameter>
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
			<sld:Title>Poor to Nil fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Poor to Nil</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#FD6262</CssParameter>
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
			<sld:Title>Good to moderate fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Good to moderate</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#ECDD62</CssParameter>
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
			<sld:Title>Very good to good fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Very good to good</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#669AF1</CssParameter>
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
			<sld:Title>Poor fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Poor</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#F491E0</CssParameter>
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
			<sld:Title>Good fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Good</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#9EDE78</CssParameter>
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
			<sld:Title>Very good fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Very good</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#7025FF</CssParameter>
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
			<sld:Title>Habitation fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Habitation</ogc:Literal>
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
			<sld:Title>Good but Saline fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Good but Saline</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#DEDEDE</CssParameter>
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
			<sld:Title>Saline fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Saline</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#CCCCCC</CssParameter>
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
			<sld:Title>Excellent fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>Excellent</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#AC46FF</CssParameter>
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