<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>SC population Styler</sld:Name>
	<sld:Title/>
	<FeatureTypeStyle>
     <Rule>
       <Name>lit</Name>
       <Title>Less Than 100</Title>
       <ogc:Filter>
         <ogc:PropertyIsLessThan>
           <ogc:PropertyName>p_sc</ogc:PropertyName>
           <ogc:Literal>100</ogc:Literal>
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
       <Title>101 to 200</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>p_sc</ogc:PropertyName>
             <ogc:Literal>101</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>p_sc</ogc:PropertyName>
             <ogc:Literal>200</ogc:Literal>
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
       <Title>201 to 500</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>p_sc</ogc:PropertyName>
             <ogc:Literal>201</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>p_sc</ogc:PropertyName>
             <ogc:Literal>500</ogc:Literal>
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
       <Title>501 to 1000</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>p_sc</ogc:PropertyName>
             <ogc:Literal>501</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>p_sc</ogc:PropertyName>
             <ogc:Literal>1000</ogc:Literal>
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
       <Title>Greater Than 1000</Title>
       <ogc:Filter>
         <ogc:PropertyIsGreaterThan>
           <ogc:PropertyName>p_sc</ogc:PropertyName>
           <ogc:Literal>1000</ogc:Literal>
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