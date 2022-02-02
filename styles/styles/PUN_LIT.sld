<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>Lit Styler</sld:Name>
	<sld:Title/>
	<FeatureTypeStyle>
     <Rule>
       <Name>lit</Name>
       <Title>Less Than 20%</Title>
       <ogc:Filter>
         <ogc:PropertyIsLessThan>
           <ogc:PropertyName>lit</ogc:PropertyName>
           <ogc:Literal>20</ogc:Literal>
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
       <Title>20% to 40%</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>lit</ogc:PropertyName>
             <ogc:Literal>20</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>lit</ogc:PropertyName>
             <ogc:Literal>40</ogc:Literal>
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
       <Title>40% to 60%</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>lit</ogc:PropertyName>
             <ogc:Literal>40</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>lit</ogc:PropertyName>
             <ogc:Literal>60</ogc:Literal>
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
       <Title>60% to 80%</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>lit</ogc:PropertyName>
             <ogc:Literal>60</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>lit</ogc:PropertyName>
             <ogc:Literal>80</ogc:Literal>
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
       <Title>Greater Than 80%</Title>
       <ogc:Filter>
         <ogc:PropertyIsGreaterThan>
           <ogc:PropertyName>lit</ogc:PropertyName>
           <ogc:Literal>80</ogc:Literal>
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