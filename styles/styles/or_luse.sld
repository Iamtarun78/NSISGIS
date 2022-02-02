<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>waterbody Styler</sld:Name>
  <sld:Title/>

  <sld:FeatureTypeStyle>
    	 <sld:Rule>
      		<sld:Title>AGRICULTURAL</sld:Title>
      			<ogc:Filter>
         			  <ogc:PropertyIsEqualTo>
           			<ogc:PropertyName>mainclass</ogc:PropertyName>
          			<ogc:Literal>AGRICULTURAL</ogc:Literal>
        			  </ogc:PropertyIsEqualTo>
       			</ogc:Filter>
      			<PolygonSymbolizer>
         			<Fill>
           			<CssParameter name="fill">#F4FF65</CssParameter>
         			</Fill>
         			
         			</PolygonSymbolizer>
         			<TextSymbolizer>
         			<Label>
          			 <ogc:PropertyName>mainclass</ogc:PropertyName>
        			 </Label>
        			 <Font>
			           <CssParameter name="font-family">Arial</CssParameter>
			           <CssParameter name="font-size">12</CssParameter>
			           <CssParameter name="font-style">normal</CssParameter>
			           <CssParameter name="font-weight">bold</CssParameter>
        			 </Font>


			</TextSymbolizer>

    	 </sld:Rule>
    	 <sld:Rule>
      		<sld:Title>WASTELANDS</sld:Title>
      			<ogc:Filter>
         			  <ogc:PropertyIsEqualTo>
	           			<ogc:PropertyName>mainclass</ogc:PropertyName>
	          			<ogc:Literal>WASTELANDS</ogc:Literal>
        			  </ogc:PropertyIsEqualTo>
       			</ogc:Filter>
      		<PolygonSymbolizer>
         			<Fill>
           			<CssParameter name="fill">#c68f24</CssParameter>
         			</Fill>
         			
         		</PolygonSymbolizer>
         		<TextSymbolizer>
			         <Label>
			           	<ogc:PropertyName>mainclass</ogc:PropertyName>
			         </Label>
				<Font>
				           <CssParameter name="font-family">Arial</CssParameter>
				           <CssParameter name="font-size">12</CssParameter>
				           <CssParameter name="font-style">normal</CssParameter>
				           <CssParameter name="font-weight">bold</CssParameter>
			         </Font>

	</TextSymbolizer>

     	</sld:Rule>
	<sld:Rule>
      		<sld:Title>WATERBODIES-</sld:Title>
      			<ogc:Filter>
         			  <ogc:PropertyIsEqualTo>
           			<ogc:PropertyName>mainclass</ogc:PropertyName>
          			<ogc:Literal>WATERBODIES-</ogc:Literal>
        			  </ogc:PropertyIsEqualTo>
       			</ogc:Filter>
      		<PolygonSymbolizer>
         			<Fill>
           			<CssParameter name="fill">#3BCFFF</CssParameter>
         			</Fill>
         			
         		</PolygonSymbolizer>
         		<TextSymbolizer>
			         <Label>
			           <ogc:PropertyName>mainclass</ogc:PropertyName>
			         </Label>
			<Font>
			           <CssParameter name="font-family">Arial</CssParameter>
			           <CssParameter name="font-size">12</CssParameter>
			           <CssParameter name="font-style">normal</CssParameter>
			           <CssParameter name="font-weight">bold</CssParameter>
			 </Font>

		</TextSymbolizer>

     	</sld:Rule>
	<sld:Rule>
      		<sld:Title>BUILT-UP</sld:Title>
      			<ogc:Filter>
         			  <ogc:PropertyIsEqualTo>
           			<ogc:PropertyName>mainclass</ogc:PropertyName>
          			<ogc:Literal>BUILT-UP</ogc:Literal>
        			  </ogc:PropertyIsEqualTo>
       			</ogc:Filter>
      		<PolygonSymbolizer>
         			<Fill>
           			<CssParameter name="fill">#F3324D</CssParameter>
         			</Fill>
         			
         		</PolygonSymbolizer>
         		<TextSymbolizer>
		         <Label>
		           <ogc:PropertyName>mainclass</ogc:PropertyName>
		         </Label>
			<Font>
		           <CssParameter name="font-family">Arial</CssParameter>
		           <CssParameter name="font-size">12</CssParameter>
		           <CssParameter name="font-style">normal</CssParameter>
		           <CssParameter name="font-weight">bold</CssParameter>
		         </Font>
		
			</TextSymbolizer>

     	</sld:Rule>
	<sld:Rule>
      		<sld:Title>FOREST</sld:Title>
      			<ogc:Filter>
         			  <ogc:PropertyIsEqualTo>
           			<ogc:PropertyName>mainclass</ogc:PropertyName>
          			<ogc:Literal>FOREST</ogc:Literal>
        			  </ogc:PropertyIsEqualTo>
       			</ogc:Filter>
      		<PolygonSymbolizer>
         			<Fill>
           			<CssParameter name="fill">#2FA827</CssParameter>
         			</Fill>
         			
         		</PolygonSymbolizer>
         		<TextSymbolizer>
		         <Label>
		           	<ogc:PropertyName>mainclass</ogc:PropertyName>
		         </Label>
			<Font>
			           <CssParameter name="font-family">Arial</CssParameter>
			           <CssParameter name="font-size">12</CssParameter>
			           <CssParameter name="font-style">normal</CssParameter>
			           <CssParameter name="font-weight">bold</CssParameter>
		         </Font>

		</TextSymbolizer>

     </sld:Rule>
	<sld:Rule>
      		<sld:Title>TREE CLADE AREA</sld:Title>
      			<ogc:Filter>
         			  <ogc:PropertyIsEqualTo>
           			<ogc:PropertyName>mainclass</ogc:PropertyName>
          			<ogc:Literal>TREE CLADE AREA</ogc:Literal>
        			  </ogc:PropertyIsEqualTo>
       			</ogc:Filter>
      		<PolygonSymbolizer>
         			<Fill>
           			<CssParameter name="fill">#5A942A</CssParameter>
         			</Fill>
         			
         		</PolygonSymbolizer>
         		<TextSymbolizer>
		         <Label>
		           	<ogc:PropertyName>mainclass</ogc:PropertyName>
		         </Label>
			<Font>
			           <CssParameter name="font-family">Arial</CssParameter>
			           <CssParameter name="font-size">12</CssParameter>
			           <CssParameter name="font-style">normal</CssParameter>
			           <CssParameter name="font-weight">bold</CssParameter>
		         </Font>

	</TextSymbolizer>

     </sld:Rule>
	
	<sld:Rule>
      		<sld:Title>WETLANDS</sld:Title>
      			<ogc:Filter>
         			  <ogc:PropertyIsEqualTo>
           			<ogc:PropertyName>mainclass</ogc:PropertyName>
          			<ogc:Literal>WETLANDS</ogc:Literal>
        			  </ogc:PropertyIsEqualTo>
       			</ogc:Filter>
      			<PolygonSymbolizer>
         			<Fill>
           			<CssParameter name="fill">#C6E9FF</CssParameter>
         			</Fill>
         			
         			</PolygonSymbolizer>
         			<TextSymbolizer>
         			<Label>
          			 <ogc:PropertyName>mainclass</ogc:PropertyName>
        			 </Label>
        			 <Font>
			           <CssParameter name="font-family">Arial</CssParameter>
			           <CssParameter name="font-size">12</CssParameter>
			           <CssParameter name="font-style">normal</CssParameter>
			           <CssParameter name="font-weight">bold</CssParameter>
        			 </Font>


			</TextSymbolizer>

    	 </sld:Rule>

       
   </sld:FeatureTypeStyle>
</sld:UserStyle>