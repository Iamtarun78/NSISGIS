<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
	<sld:Name>vill Styler</sld:Name>
	<sld:Title/>
	<sld:FeatureTypeStyle>
		<sld:Name>vill</sld:Name>
		<sld:Rule>
			<sld:Title>vill fill</sld:Title>
			<sld:PolygonSymbolizer>
			       			
				<Stroke>
					<CssParameter name="stroke">#404040</CssParameter>
					<CssParameter name="stroke-width">.02</CssParameter>
					<CssParameter name="stroke-dasharray">2 2</CssParameter> 
				</Stroke>
			</sld:PolygonSymbolizer>
	       </sld:Rule>
	       <sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>Urban</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
			<PolygonSymbolizer>
			         <Fill>
			           <GraphicFill>
			             <Graphic>
			               <Mark>
			                 <WellKnownName>shape://slash</WellKnownName>
			                 <Stroke>
			                   <CssParameter name="stroke">#A08764</CssParameter>
			                   <CssParameter name="stroke-width">1</CssParameter>
			                 </Stroke>
			               </Mark>
			               <Size>4</Size>
			             </Graphic>
			           </GraphicFill>
			         </Fill>
			 </PolygonSymbolizer>
       			
		</sld:Rule>
	</sld:FeatureTypeStyle>
</sld:UserStyle>