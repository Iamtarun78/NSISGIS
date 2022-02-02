<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>litho Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>name</sld:Name>
		<sld:Rule>
			<sld:Title>INDUSTRIAL fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mines</ogc:PropertyName>
					<ogc:Literal>INDUSTRIAL</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#60848E</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       			
		</sld:Rule>		
		<sld:Rule>
			<sld:Title>QUARRY fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mines</ogc:PropertyName>
					<ogc:Literal>QUARRY</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#916179</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>      			
		</sld:Rule>	


		<sld:Rule>
			<sld:Title>MINE DUMP fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mines</ogc:PropertyName>
					<ogc:Literal>MINE DUMP</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#9C746C</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>	
		<sld:Rule>
			<sld:Title>ASH fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mines</ogc:PropertyName>
					<ogc:Literal>ASH</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#AD9F9C</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       		</sld:Rule>
       		<sld:Rule>
			<sld:Title>LAND FILL AREA fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mines</ogc:PropertyName>
					<ogc:Literal>LAND FILL AREA</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#C5CC4B</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
       		</sld:Rule>

	</sld:FeatureTypeStyle>
</sld:UserStyle>