<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<Name>land</Name>
<title>Land</title>
<abstract>
A styling layer used for the land on a typical basemap
</abstract>
<UserStyle>
  <Name>normal</Name>
    <FeatureTypeStyle>
      <FeatureTypeName>Feature</FeatureTypeName>
      <Rule>
      	<Name>name</Name>
        <Title>title</Title>
        <Abstract>Abstract</Abstract>
        <MaxScaleDenominator>1.7976931348623157E308</MaxScaleDenominator>
        <PolygonSymbolizer>
        	<Fill>
            	<CssParameter name="fill">
                	<ogc:Literal>#ECE8DE</ogc:Literal>
                </CssParameter>
                <CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                </CssParameter>
            </Fill>
        </PolygonSymbolizer>
      </Rule>
    </FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>