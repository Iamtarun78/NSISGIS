<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Default Point</Name>
    <UserStyle>
      <Title>Default point</Title>
      <Abstract>A sample style that just prints out a 6px wide red square</Abstract>

      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
       <Rule>
          <Title>Red square</Title>
          <MinScaleDenominator>1500000</MinScaleDenominator>
       			  <MaxScaleDenominator>5000000</MaxScaleDenominator>

         <ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>ecoclub_type</ogc:PropertyName>
					<ogc:Literal>1</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
		 <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#046624</CssParameter>
                </Fill>
              </Mark>
              <Size>1.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		<Rule>
		<MinScaleDenominator>1500000</MinScaleDenominator>
       			  <MaxScaleDenominator>5000000</MaxScaleDenominator>

          <Title>Red square</Title>
         <ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>ecoclub_type</ogc:PropertyName>
					<ogc:Literal>2</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
		 <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#07C746</CssParameter>
                </Fill>
              </Mark>
              <Size>1.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

<Rule>
          <Title>Red square</Title>
          <MinScaleDenominator>350000</MinScaleDenominator>
       			  <MaxScaleDenominator>1500000</MaxScaleDenominator>

         <ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>ecoclub_type</ogc:PropertyName>
					<ogc:Literal>1</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
		 <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#046624</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		<Rule>
		<MinScaleDenominator>350000</MinScaleDenominator>
       			  <MaxScaleDenominator>1500000</MaxScaleDenominator>

          <Title>Red square</Title>
         <ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>ecoclub_type</ogc:PropertyName>
					<ogc:Literal>2</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
		 <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#07C746</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

<Rule>
          <Title>Red square</Title>
          <MinScaleDenominator>50000</MinScaleDenominator>
       			  <MaxScaleDenominator>350000</MaxScaleDenominator>

         <ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>ecoclub_type</ogc:PropertyName>
					<ogc:Literal>1</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
		 <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#046624</CssParameter>
                </Fill>
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		<Rule>
		 <MinScaleDenominator>50000</MinScaleDenominator>
       			  <MaxScaleDenominator>350000</MaxScaleDenominator>

          <Title>Red square</Title>
         <ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>ecoclub_type</ogc:PropertyName>
					<ogc:Literal>2</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
		 <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#07C746</CssParameter>
                </Fill>
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

<Rule>
          <Title>Red square</Title>
          <MinScaleDenominator>5000</MinScaleDenominator>
       			  <MaxScaleDenominator>50000</MaxScaleDenominator>

         <ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>ecoclub_type</ogc:PropertyName>
					<ogc:Literal>1</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
		 <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#046624</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		<Rule>
		 <MinScaleDenominator>5000</MinScaleDenominator>
       			  <MaxScaleDenominator>50000</MaxScaleDenominator>

          <Title>Red square</Title>
         <ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>ecoclub_type</ogc:PropertyName>
					<ogc:Literal>2</ogc:Literal>
				</ogc:PropertyIsEqualTo>        				
       			</ogc:Filter>
		 <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#07C746</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>