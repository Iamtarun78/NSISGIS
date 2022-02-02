<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>Default Styler</sld:Name>
  <sld:Title/>

  <sld:FeatureTypeStyle>
      <sld:Name>Default</sld:Name>
      <sld:Rule>
           <sld:Title>Block </sld:Title>
      <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FFFFFF</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#FF0000</CssParameter>
           <CssParameter name="stroke-width">.01</CssParameter>
         </Stroke>
       </PolygonSymbolizer>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>name</ogc:PropertyName>
         </Label>

	</TextSymbolizer>

       </sld:Rule>
 <sld:Rule>

      <sld:Title>Block </sld:Title>
      <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>blk_name01</ogc:PropertyName>
           <ogc:Literal>Laikera</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
      <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FF0000</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#FF0000</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>
       </sld:Rule>
       <Rule>
       <Name>Forest</Name>
       <Title>Forest</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>blk_name01</ogc:PropertyName>
             <ogc:Literal>Laikera</ogc:Literal>
           </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>type</ogc:PropertyName>
             <ogc:Literal>FOREST</ogc:Literal>
           </ogc:PropertyIsEqualTo>
       </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#0033CC</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#0033CC</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>name</ogc:PropertyName>
         </Label>

	</TextSymbolizer>

       </Rule>
       <Rule>
       <Name>Village</Name>
       <Title>Village</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>blk_name01</ogc:PropertyName>
             <ogc:Literal>Laikera</ogc:Literal>
           </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>type</ogc:PropertyName>
             <ogc:Literal>VILLAGE</ogc:Literal>
           </ogc:PropertyIsEqualTo>
       </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FFFFF</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#E0FFFF</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>name</ogc:PropertyName>
         </Label>

	</TextSymbolizer>

            </Rule>
            <sld:Rule>
      <sld:Title>Block </sld:Title>
      <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>blk_name01</ogc:PropertyName>
           <ogc:Literal>Lakhanpur</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
      <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FF0000</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#FF0000</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>
       </sld:Rule>
       <Rule>
       <Name>Forest</Name>
       <Title>Forest</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>blk_name01</ogc:PropertyName>
             <ogc:Literal>Lakhanpur</ogc:Literal>
           </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>type</ogc:PropertyName>
             <ogc:Literal>FOREST</ogc:Literal>
           </ogc:PropertyIsEqualTo>
       </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#0033CC</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#0033CC</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>

            </Rule>
            <Rule>
       <Name>Village</Name>
       <Title>Village</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>blk_name01</ogc:PropertyName>
             <ogc:Literal>Lakhanpur</ogc:Literal>
           </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>type</ogc:PropertyName>
             <ogc:Literal>VILLAGE</ogc:Literal>
           </ogc:PropertyIsEqualTo>
       </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FFFFF</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#FFFFFF</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
                </PolygonSymbolizer>
                <TextSymbolizer>
         <Label>
           <ogc:PropertyName>name</ogc:PropertyName>
         </Label>

	</TextSymbolizer>


            </Rule>
<sld:Rule>
      <sld:Title>Block </sld:Title>
      <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>blk_name01</ogc:PropertyName>
           <ogc:Literal>Kolabira</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
      <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#45FF00</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#FF0000</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>

       </sld:Rule>
       <Rule>
       <Name>Forest</Name>
       <Title>Forest</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>blk_name01</ogc:PropertyName>
             <ogc:Literal>Kolabira</ogc:Literal>
           </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>type</ogc:PropertyName>
             <ogc:Literal>FOREST</ogc:Literal>
           </ogc:PropertyIsEqualTo>
       </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#0033CC</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#0033CC</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>

            </Rule>
            <Rule>
       <Name>Village</Name>
       <Title>Village</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>blk_name01</ogc:PropertyName>
             <ogc:Literal>Kolabira</ogc:Literal>
           </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>type</ogc:PropertyName>
             <ogc:Literal>VILLAGE</ogc:Literal>
           </ogc:PropertyIsEqualTo>
       </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FFFFF</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#00FF00</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>
<TextSymbolizer>
         <Label>
           <ogc:PropertyName>name</ogc:PropertyName>
         </Label>

	</TextSymbolizer>

            </Rule>

<sld:Rule>
      <sld:Title>Block </sld:Title>
      <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>blk_name01</ogc:PropertyName>
           <ogc:Literal>Jharsuguda</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
      <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FF0000</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#FF0000</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>
       </sld:Rule>
       <Rule>
       <Name>Forest</Name>
       <Title>Forest</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>blk_name01</ogc:PropertyName>
             <ogc:Literal>Jharsuguda</ogc:Literal>
           </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>type</ogc:PropertyName>
             <ogc:Literal>FOREST</ogc:Literal>
           </ogc:PropertyIsEqualTo>
       </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#0033CC</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#0033CC</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>

            </Rule>
            <Rule>
       <Name>Village</Name>
       <Title>Village</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>blk_name01</ogc:PropertyName>
             <ogc:Literal>Jharsuguda</ogc:Literal>
           </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>type</ogc:PropertyName>
             <ogc:Literal>VILLAGE</ogc:Literal>
           </ogc:PropertyIsEqualTo>
       </ogc:And>
       </ogc:Filter>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FFFFF</CssParameter>
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#00FF00</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer>
</Rule>

   </sld:FeatureTypeStyle>
</sld:UserStyle>