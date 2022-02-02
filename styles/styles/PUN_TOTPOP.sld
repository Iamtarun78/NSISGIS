<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>block Styler</sld:Name>
	<sld:Title/>
	<FeatureTypeStyle>
     <Rule>
      	 <Name>lit</Name>
      		 <Title>Less Than 300</Title>
       			<ogc:Filter>
	        			 <ogc:PropertyIsLessThan>
	          		 <ogc:PropertyName>tot_p</ogc:PropertyName>
	           		<ogc:Literal>300</ogc:Literal>
	         			</ogc:PropertyIsLessThan>
       			</ogc:Filter>
       			<PolygonSymbolizer>
			         <Fill>
			           <CssParameter name="fill">#FF5452</CssParameter>
			         </Fill>
		       </PolygonSymbolizer>
     </Rule>
     <Rule>
       	<Name>Medium1lit</Name>
       		<Title>301 to 600</Title>
		       <ogc:Filter>
		         <ogc:And>
			           <ogc:PropertyIsGreaterThanOrEqualTo>
			             <ogc:PropertyName>tot_p</ogc:PropertyName>
			             <ogc:Literal>301</ogc:Literal>
			           </ogc:PropertyIsGreaterThanOrEqualTo>
			           <ogc:PropertyIsLessThan>
			             <ogc:PropertyName>tot_p</ogc:PropertyName>
			             <ogc:Literal>600</ogc:Literal>
			           </ogc:PropertyIsLessThan>
		         </ogc:And>
		       </ogc:Filter>
       			<PolygonSymbolizer>
			         <Fill>
			           <CssParameter name="fill">#FFFF9A</CssParameter>
			         </Fill>
		       </PolygonSymbolizer>
     </Rule>
     
     <Rule>
       	<Name>Medium2lit</Name>
       		<Title>601 to 1000</Title>
       				<ogc:Filter>
         				<ogc:And>
	          			 <ogc:PropertyIsGreaterThanOrEqualTo>
	             			<ogc:PropertyName>tot_p</ogc:PropertyName>
				             <ogc:Literal>601</ogc:Literal>
				           </ogc:PropertyIsGreaterThanOrEqualTo>
				           <ogc:PropertyIsLessThan>
				             <ogc:PropertyName>tot_p</ogc:PropertyName>
				             <ogc:Literal>1000</ogc:Literal>
				           </ogc:PropertyIsLessThan>
			         </ogc:And>
			       </ogc:Filter>
       				<PolygonSymbolizer>
				         <Fill>
				           <CssParameter name="fill">#C6FFCF</CssParameter>
				         </Fill>
       				</PolygonSymbolizer>
     </Rule>

   <Rule>
       <Name>Medium3lit</Name>
       <Title>1001 to 3000</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>tot_p</ogc:PropertyName>
             <ogc:Literal>1001</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>tot_p</ogc:PropertyName>
             <ogc:Literal>3000</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#6DFF7E</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>

     <Rule>
       <Name>LargePop</Name>
       <Title>Greater Than 3000</Title>
       <ogc:Filter>
         <ogc:PropertyIsGreaterThan>
           <ogc:PropertyName>tot_p</ogc:PropertyName>
           <ogc:Literal>3000</ogc:Literal>
         </ogc:PropertyIsGreaterThan>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#7A70FF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>

   </FeatureTypeStyle>

</sld:UserStyle>