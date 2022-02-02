<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>state Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>state</sld:Name>
		<sld:Rule>
			<sld:Title>state fill</sld:Title>
			<sld:PolygonSymbolizer>
			       <Fill>
					<CssParameter name="fill">#EEFFDB</CssParameter>
					<CssParameter name="fill-opacity">0.2</CssParameter>				
						</Fill>
				<Stroke>
					<CssParameter name="stroke">#1CA11A</CssParameter>
					<CssParameter name="stroke-width">.4</CssParameter>
				</Stroke>
			</sld:PolygonSymbolizer>
			<TextSymbolizer>
    <Label><ogc:PropertyName>tahasil_name</ogc:PropertyName></Label>
       <Font>
	           			<CssParameter name="font-family">Arial</CssParameter>
	           			<CssParameter name="font-size">10</CssParameter>
	           			<CssParameter name="font-style">normal</CssParameter>
	           			<CssParameter name="font-weight">bold</CssParameter>
         				</Font>			
         					<Halo>
						<Radius>
							<ogc:Literal>1</ogc:Literal>
						</Radius>
						<Fill>
							<CssParameter name="fill">#FFE0D5</CssParameter>
							<CssParameter name="fill-opacity">0.85</CssParameter>				
						</Fill>
					</Halo>
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