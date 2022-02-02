<?xml version="1.0" encoding="UTF-8"?>
<wms:GetMap xmlns:gml="http://www.opengis.net/gml" xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld" xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" service="WMS" version="1.3.0" xsi:schemaLocation="http://www.opengis.net/ows http://GISwebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:StyledLayerDescriptor version="1.0.0">
        <sld:NamedLayer>
            <sld:Name>massgis:GISDATA.TOWNSSURVEY_POLYM</sld:Name>
            <UserStyle xmlns="http://www.opengis.net/sld">
                <FeatureTypeStyle>
                <sld:Rule>
      <sld:Title>Block Boundaries </sld:Title>
      <sld:MinScaleDenominator>752000.0</sld:MinScaleDenominator>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:CssParameter name="fill">#04B404</sld:CssParameter>
          <sld:CssParameter name="fill-opacity">0.699999988079071</sld:CssParameter>
        </sld:Fill>
      </sld:PolygonSymbolizer>


    </sld:Rule>

                    <Rule>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>name</PropertyName>
                                <Literal>JHARSUGUDA</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF9A0D</CssParameter>
                                <CssParameter name="stroke-width">12</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                        <TextSymbolizer>
         <Label>
           <PropertyName>name</PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
</TextSymbolizer>

                    </Rule>
                </FeatureTypeStyle>
            </UserStyle>
        </sld:NamedLayer>
    </sld:StyledLayerDescriptor>
    <wms:BoundingBox srsName="EPSG#26986">
        <gml:coord>
            <gml:X>209899</gml:X>
            <gml:Y>874160</gml:Y>
        </gml:coord>
        <gml:coord>
            <gml:X>266889</gml:X>
            <gml:Y>932123</gml:Y>
        </gml:coord>
    </wms:BoundingBox>
    <wms:Output>
        <wms:Format>image/gif</wms:Format>
        <wms:Transparent>true</wms:Transparent>
        <wms:BGcolor>0xFFFFFF</wms:BGcolor>
        <wms:Size>
            <wms:Width>468</wms:Width>
            <wms:Height>478</wms:Height>
        </wms:Size>
    </wms:Output>
    <wms:Exceptions>application/vnd.ogc.se+xml</wms:Exceptions>
    <TextSymbolizer>
         <Label>
           <PropertyName>name</PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
</TextSymbolizer>

</wms:GetMap>