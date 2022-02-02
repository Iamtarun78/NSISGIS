<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>gp Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>gp</sld:Name>
		<sld:Rule>
			<sld:Title>gp fill</sld:Title>
			<MaxScaleDenominator>200000</MaxScaleDenominator>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>is_highlight</ogc:PropertyName>
					<ogc:Literal>no</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
			<sld:PolygonSymbolizer>
				<Fill>
					    <CssParameter name="fill">#E9EEFF</CssParameter>
					    <CssParameter name="fill-opacity">0</CssParameter>				
					</Fill>
				<Stroke>
					<CssParameter name="stroke">#8e90c1</CssParameter>
					<CssParameter name="stroke-width">0.04</CssParameter>
					
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>gp_name</ogc:PropertyName>
				</Label>	
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">normal</CssParameter>
	           			
         				</Font>	
         				<Halo>
					<Radius>
						<ogc:Literal>1</ogc:Literal>
					</Radius>
					<Fill>
					    <CssParameter name="fill">#d6d6ea</CssParameter>
					    <CssParameter name="fill-opacity">0.65</CssParameter>				
					</Fill>
				</Halo>	
				<Fill>
						<CssParameter name="fill">#5d5d5d</CssParameter>
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
			<sld:Title>gp fill</sld:Title>
			<MaxScaleDenominator>200000</MaxScaleDenominator>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>is_highlight</ogc:PropertyName>
					<ogc:Literal>yes</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
			<sld:PolygonSymbolizer>
				<Fill>
					    <CssParameter name="fill">#E9EEFF</CssParameter>
					    <CssParameter name="fill-opacity">0</CssParameter>				
					</Fill>
				<Stroke>
					<CssParameter name="stroke">#7903FF</CssParameter>
					<CssParameter name="stroke-width">1</CssParameter>
					
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
				<Label>
					<ogc:PropertyName>gp_name</ogc:PropertyName>
				</Label>	
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">normal</CssParameter>
	           			
         				</Font>	
         				<Halo>
					<Radius>
						<ogc:Literal>1</ogc:Literal>
					</Radius>
					<Fill>
					    <CssParameter name="fill">#d6d6ea</CssParameter>
					    <CssParameter name="fill-opacity">0.65</CssParameter>				
					</Fill>
				</Halo>	
				<Fill>
						<CssParameter name="fill">#5d5d5d</CssParameter>
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