<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>Default Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>name</sld:Name>
		<sld:Rule>
		<MaxScaleDenominator>100000</MaxScaleDenominator>
			<sld:Title>Village fill</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>v_type</ogc:PropertyName>
					<ogc:Literal>VILLAGE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
			<sld:PolygonSymbolizer>
			       			
				<Stroke>
					<CssParameter name="stroke">#404040</CssParameter>
					<CssParameter name="stroke-width">.02</CssParameter>
					<CssParameter name="stroke-dasharray">2 2</CssParameter> 
				</Stroke>
			</sld:PolygonSymbolizer>

			
				<TextSymbolizer>
				
				<Label>
				<ogc:PropertyName>name_of_vl</ogc:PropertyName>
     				</Label>					
				
				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">9</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">normal</CssParameter>
	           			<CssParameter name="font-color">#000000</CssParameter>
         				</Font>	
         					
							
         					<Geometry>
		      <ogc:Function name="centroid">
		        <ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
		    </Geometry>
		    <VendorOption name="spaceAround">1</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">Yes</VendorOption>
     
  


         			</TextSymbolizer>
		</sld:Rule>
		
		

	</sld:FeatureTypeStyle>
</sld:UserStyle>