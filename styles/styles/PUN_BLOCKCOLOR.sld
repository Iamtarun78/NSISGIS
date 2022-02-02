<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>block Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>block</sld:Name>
		<sld:Rule>
			<sld:Title>block fill</sld:Title>
			<sld:PolygonSymbolizer>
			    
				<Stroke>
					<CssParameter name="stroke">#2E2870</CssParameter>
					<CssParameter name="stroke-width">.2</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
	    			<Label>
	    			<ogc:PropertyName>block_name</ogc:PropertyName>
	    			</Label>
      				 <Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>			
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
			<sld:Title>Dist Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_block_code</ogc:PropertyName>
					<ogc:Literal>0101</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#D6FFDA</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>	
		<sld:Rule>
			<sld:Title>Reservoir Condition</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>mis_block_code</ogc:PropertyName>
					<ogc:Literal>0102</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<PolygonSymbolizer>
         				<Fill>
           				<CssParameter name="fill">#E8FFC9</CssParameter>
           				<CssParameter name="fill-opacity">1</CssParameter>
         				</Fill>
       			</PolygonSymbolizer>
		</sld:Rule>
				
  
	</sld:FeatureTypeStyle>
</sld:UserStyle>