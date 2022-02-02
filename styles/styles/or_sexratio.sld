<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>sex ratioStyler</sld:Name>
	<sld:Title/>
	<FeatureTypeStyle>
          <Rule>
       <Name>Medium1lit</Name>
       <Title>650 to 850</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>sexratio</ogc:PropertyName>
             <ogc:Literal>650</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>sexratio</ogc:PropertyName>
             <ogc:Literal>850</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FF5452</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
     
     <Rule>
       <Name>Medium2lit</Name>
       <Title>850 to 950</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>sexratio</ogc:PropertyName>
             <ogc:Literal>850</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>sexratio</ogc:PropertyName>
             <ogc:Literal>950</ogc:Literal>
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
       <Name>Medium3lit</Name>
       <Title>950 to 1050</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>sexratio</ogc:PropertyName>
             <ogc:Literal>950</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>sexratio</ogc:PropertyName>
             <ogc:Literal>1050</ogc:Literal>
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
       <Name>Medium4lit</Name>
       <Title>1050 to 1250</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>sexratio</ogc:PropertyName>
             <ogc:Literal>1050</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>sexratio</ogc:PropertyName>
             <ogc:Literal>1250</ogc:Literal>
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
       <Name>Medium4lit</Name>
       <Title>1250 to 1600</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>sexratio</ogc:PropertyName>
             <ogc:Literal>1250</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>sexratio</ogc:PropertyName>
             <ogc:Literal>1600</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#7A70FF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
   </FeatureTypeStyle>

</sld:UserStyle>