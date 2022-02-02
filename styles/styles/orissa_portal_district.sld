<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>dist Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>dist</sld:Name>
		<sld:Rule>
			<MaxScaleDenominator>4000000</MaxScaleDenominator>
			<MinScaleDenominator>1500000</MinScaleDenominator>
			<sld:Title>dist fill</sld:Title>
			<sld:PolygonSymbolizer>
			       
				<Fill>
					<CssParameter name="fill">#eee8dc</CssParameter>
					<CssParameter name="fill-opacity">1</CssParameter>				
				</Fill>
				<Stroke>
					<CssParameter name="stroke">#00127D</CssParameter>
					<CssParameter name="stroke-width">.2</CssParameter>
					<CssParameter name="stroke-opacity">.2</CssParameter>
					 
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
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
			<MaxScaleDenominator>1500000</MaxScaleDenominator>
			<MinScaleDenominator>700000</MinScaleDenominator>
			<sld:Title>dist fill</sld:Title>
			<sld:PolygonSymbolizer>
			       
				<Stroke>
					<CssParameter name="stroke">#00127D</CssParameter>
					<CssParameter name="stroke-width">1</CssParameter>
					 <CssParameter name="stroke-opacity">.5</CssParameter>

				</Stroke>
			</sld:PolygonSymbolizer>
		<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">12</CssParameter>
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
		    <VendorOption name="spaceAround">12</VendorOption>
		    <VendorOption name="autoWrap">100</VendorOption>
		    <VendorOption name="group">yes</VendorOption>
		  </TextSymbolizer>
		  </sld:Rule>
		   <sld:Rule>
			<MaxScaleDenominator>700000</MaxScaleDenominator>
			<MinScaleDenominator>100000</MinScaleDenominator>
			<sld:Title>dist fill</sld:Title>
			<sld:PolygonSymbolizer>
			       
				<Stroke>
					<CssParameter name="stroke">#00127D</CssParameter>
					<CssParameter name="stroke-width">2</CssParameter>
					 <CssParameter name="stroke-opacity">.5</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">14</CssParameter>
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
			<MaxScaleDenominator>100000</MaxScaleDenominator>
			<MinScaleDenominator>20000</MinScaleDenominator>
			<sld:Title>dist fill</sld:Title>
			<sld:PolygonSymbolizer>
			       
				<Stroke>
					<CssParameter name="stroke">#00127D</CssParameter>
					<CssParameter name="stroke-width">3</CssParameter>
					 <CssParameter name="stroke-opacity">.5</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
    		<Label><ogc:PropertyName>d_name</ogc:PropertyName></Label>
       				<Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">16</CssParameter>
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