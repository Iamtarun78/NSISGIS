<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>CANAL Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Rule>
			<sld:Title>MAIN CANAL</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>MAIN CANAL</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
       			         <Stroke>
                                              <CssParameter name="stroke">#A5F7FF</CssParameter>
                                              <CssParameter name="stroke-width">2</CssParameter>
                                    </Stroke>
         			</LineSymbolizer>
       		</sld:Rule>
       		<sld:Rule>
			<sld:Title>DISTRIBUTARY CANAL</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>DISTRIBUTARY CANAL</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#A5F7FF</CssParameter>
                                              <CssParameter name="stroke-width">.6</CssParameter>
                                              <CssParameter name="stroke-dasharray">7 3</CssParameter>
                                    </Stroke>
         			</LineSymbolizer>
       		</sld:Rule>
       		<sld:Rule>
			<sld:Title>BRANCH CANAL</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>BRANCH CANAL</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#A5F7FF</CssParameter>
                                              <CssParameter name="stroke-width">.8</CssParameter>
                                    </Stroke>
         			</LineSymbolizer>
       		</sld:Rule>

	</sld:FeatureTypeStyle>
</sld:UserStyle>