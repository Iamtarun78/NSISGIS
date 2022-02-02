<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>Default Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>state</sld:Name>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>dist fill</sld:Title>
			<sld:PolygonSymbolizer>
			       <Fill>
					<CssParameter name="fill">#eee8dc</CssParameter>
					<CssParameter name="fill-opacity">0</CssParameter>				
				</Fill>
				<Stroke>
					<CssParameter name="stroke">#ABAAA8</CssParameter>
					<CssParameter name="stroke-width">.1</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
					
 		 </sld:Rule>

		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>
			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>01</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#E8428B</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>	
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>02</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#A9AED0</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				

       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>03</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#68FF77</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>04</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				    <Fill>
           				<CssParameter name="fill">#7882F2</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>SUNDARGARH</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       			
         				<Fill>
           				<CssParameter name="fill">#E8C36A</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>KEONJHAR</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#D0E4E8</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>07</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#6AFFFA</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>08</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				         				<Fill>
           				<CssParameter name="fill">#e4eebb</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				

       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>09</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				

         				<Fill>
           				<CssParameter name="fill">#C0FFA6</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>10</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#A77FFF</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>11</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				         				<Fill>
           				<CssParameter name="fill">#F2A669</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>12</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#FFEB86</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				

       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>13</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       			
         				<Fill>
           				<CssParameter name="fill">#E8428B</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				

       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>14</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				

         				<Fill>
           				<CssParameter name="fill">#7DED7D</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>15</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				

         				<Fill>
           				<CssParameter name="fill">#A77FFF</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>16</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#F2A669</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				

       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>
		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>17</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				         				<Fill>
           				<CssParameter name="fill">#EEFFE6</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				


       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>18</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#C0FFA6</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         							</PolygonSymbolizer>


         				<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
       		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>19</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#C3E8C3</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				

       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>20</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				         <Fill>
           				<CssParameter name="fill">#C0FFA6</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				

				</PolygonSymbolizer>

         				<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
       	   </sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>21</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#A1FFFA</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				

       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>22</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				

         				<Fill>
           				<CssParameter name="fill">#7882F2</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>23</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				

         				<Fill>
           				<CssParameter name="fill">#F2618F</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>24</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#DBB7E8</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				

       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>25</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				

         				<Fill>
           				<CssParameter name="fill">#B1A4BD</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>26</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				

         				<Fill>
           				<CssParameter name="fill">#A77FFF</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>27</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				

         				<Fill>
           				<CssParameter name="fill">#E8428B</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_code</ogc:PropertyName>
					<ogc:Literal>28</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				

         				<Fill>
           				<CssParameter name="fill">#C0FFFA</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>KORAPUT</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				

         				<Fill>
           				<CssParameter name="fill">#E8D073</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>
		<sld:Rule>
		<MaxScaleDenominator>50000000</MaxScaleDenominator>

		<MinScaleDenominator>4000000</MinScaleDenominator>

			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>MALKANGIRI</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
       				
         				<Fill>
           				<CssParameter name="fill">#D6DAFF</CssParameter>
           				<CssParameter name="fill-opacity">.4</CssParameter>
         				</Fill>
         				
         				
       			</PolygonSymbolizer>
       			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>	
         				<Fill>
					<CssParameter name="fill">#000000</CssParameter>
									
				</Fill>		
         					    <Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">10</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		</sld:Rule>		
		
		
		
		
				

		

	</sld:FeatureTypeStyle>
</sld:UserStyle>