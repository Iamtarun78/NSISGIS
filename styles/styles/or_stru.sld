<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>Default Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Rule>
			<sld:Title>LINEAMENT</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>LINEAMENT</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#1F70FF</CssParameter>
                                               <CssParameter name="stroke-width">1.2</CssParameter>
                                               <CssParameter name="stroke-linecap">round</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
       		<sld:Rule>
			<sld:Title>STRUCTURAL TRENDS</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>STRUCTURAL TRENDS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#E314E3</CssParameter>
                                               <CssParameter name="stroke-width">.7</CssParameter>
                                               <CssParameter name="stroke-dasharray">4 1</CssParameter>

                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>

		<sld:Rule>
			<sld:Title>FAULT INFERRED</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>FAULT INFERRED</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#1F26FF</CssParameter>
                                              <CssParameter name="stroke-dasharray">7 3</CssParameter>
                                               <CssParameter name="stroke-width">1.5</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
		<sld:Rule>
			<sld:Title>DIP-STRIKE-FILED-IMAGE</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>DIP-STRIKE-FILED-IMAGE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#000000</CssParameter>
                                               <CssParameter name="stroke-width">.7</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
		<sld:Rule>
			<sld:Title>FRACTURE/FAULTINE VALLEY</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>FRACTURE/FAULTINE VALLEY</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#1FAFFF</CssParameter>
                                               <CssParameter name="stroke-width">1.2</CssParameter>
                                               <CssParameter name="stroke-dasharray">7 3</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
		<sld:Rule>
			<sld:Title>FAULT</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>FAULT</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#1F26FF</CssParameter>
                                               <CssParameter name="stroke-width">1.5</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>



		<sld:Rule>
			<sld:Title>DYKE</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>DYKE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#FF4134</CssParameter>
                                               <CssParameter name="stroke-width">1.5</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
		<sld:Rule>
			<sld:Title>ESCARPMENT</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>ESCARPMENT</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#665B59</CssParameter>
                                               <CssParameter name="stroke-width">.9</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
		<sld:Rule>
			<sld:Title>FOLD AXIS</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>FOLD AXIS</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#000000</CssParameter>
                                               <CssParameter name="stroke-width">.5</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
		<sld:Rule>
			<sld:Title>SYNCLINAL AXIS NON-PLUNGING</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>SYNCLINAL AXIS NON-PLUNGING</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#410C5C</CssParameter>
                                               <CssParameter name="stroke-width">.5</CssParameter>
                                               <CssParameter name="stroke-dasharray">7 3</CssParameter>

                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
		<sld:Rule>
			<sld:Title>SYNCLINAL AXIS PLUNGING</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>SYNCLINAL AXIS PLUNGING</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#410C5C</CssParameter>
                                               <CssParameter name="stroke-width">.5</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
		<sld:Rule>
			<sld:Title>ANTICLINAL AXIS NON-PLUNGING</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>ANTICLINAL AXIS NON-PLUNGING</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#692B19</CssParameter>
                                               <CssParameter name="stroke-width">.5</CssParameter>
                                               <CssParameter name="stroke-dasharray">7 3</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
		<sld:Rule>
			<sld:Title>ANTICLINAL AXIS PLUNGING</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>ANTICLINAL AXIS PLUNGING</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#692B19</CssParameter>
                                               <CssParameter name="stroke-width">.5</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>
		<sld:Rule>
			<sld:Title>FRACTURE</sld:Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>name</ogc:PropertyName>
					<ogc:Literal>FRACTURE</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
       			<LineSymbolizer>
         				<Stroke>
                                              <CssParameter name="stroke">#1FAFFF</CssParameter>
                                               <CssParameter name="stroke-width">1.2</CssParameter>
                                    </Stroke>

         			</LineSymbolizer>
       		</sld:Rule>

		

	</sld:FeatureTypeStyle>
</sld:UserStyle>