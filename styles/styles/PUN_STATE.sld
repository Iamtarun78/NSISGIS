<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>Default Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>name</sld:Name>
		<sld:Rule>
			<sld:Title>Village fill</sld:Title>
			
			<sld:PolygonSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter>
					<CssParameter name="fill-opacity">0</CssParameter>
				</sld:Fill>
				<Stroke>
					<CssParameter name="stroke">#7a7a7a</CssParameter>
					<CssParameter name="stroke-width">0.25</CssParameter>
					<CssParameter name="stroke-opacity">1</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			
				
		</sld:Rule>
		<sld:Rule>
			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>01</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#e4eebb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>	
		<sld:Rule>
			<sld:Title>Reservoir Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>02</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#e4eebb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>Sand Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>03</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#fffcd6</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title> Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>04</ogc:Literal>
					
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#ffe6cb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>RIVER Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>05</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#d4d2e9</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>LAKE Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>06</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#f0d2e4</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>COAST Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>07</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#f0d2e4</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>OTHERS Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>08</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#ffe6cb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>HILL Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>09</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#fffcd6</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>10</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#d4d2e9</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>11</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#ffe6cb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>12</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#d4d2e9</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>13</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#d4d2e9</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>14</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#f0d2e4</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>15</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#e4eebb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>16</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#f0d2e4</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>17</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#fffcd6</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>18</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#e4eebb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>19</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#f0d2e4</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>20</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#ffe6cb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>21</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#ffe6cb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_dist_code</ogc:PropertyName>
					<ogc:Literal>22</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#e4eebb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>

			<sld:Rule>
			<sld:Title>ISLAND Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>dist_name</ogc:PropertyName>
					<ogc:Literal>CHANDIGARH</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#ffe6cb</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
		
		
		
		
		
				

		

	</sld:FeatureTypeStyle>
</sld:UserStyle>