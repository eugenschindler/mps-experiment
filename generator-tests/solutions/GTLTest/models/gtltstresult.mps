<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4df75468-0b28-4d8e-8600-eabe054a5bcc(gtltstresult)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="356sEV" id="26x5T3Y$3fn">
    <property role="TrG5h" value="map_A" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="26x5T3Y$3fo" role="356KY_">
      <node concept="356WMU" id="26x5T3Y$3fv" role="383Ya9">
        <node concept="356sEK" id="26x5T3Y$3fC" role="383Ya9">
          <node concept="356sEF" id="26x5T3Y$3fD" role="356sEH">
            <property role="TrG5h" value="myA" />
          </node>
          <node concept="2EixSi" id="26x5T3Y$3fE" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="26x5T3Y$3fM" role="383Ya9">
        <node concept="356sEQ" id="26x5T3Y$3fW" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="26x5T3Y$3fZ" role="383Ya9">
            <node concept="356sEF" id="26x5T3Y$3g0" role="356sEH">
              <property role="TrG5h" value="myB1" />
            </node>
            <node concept="2EixSi" id="26x5T3Y$3g1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="26x5T3Y$3gj" role="383Ya9">
            <node concept="356sEF" id="26x5T3Y$3gk" role="356sEH">
              <property role="TrG5h" value="myB2" />
            </node>
            <node concept="2EixSi" id="26x5T3Y$3gl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="26x5T3Y$3gs" role="383Ya9">
            <node concept="356sEF" id="26x5T3Y$3gt" role="356sEH">
              <property role="TrG5h" value="myB3" />
            </node>
            <node concept="2EixSi" id="26x5T3Y$3gu" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="26x5T3Y$3fO" role="2EinRH" />
      </node>
    </node>
  </node>
</model>

