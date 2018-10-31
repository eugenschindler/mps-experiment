<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97f7c6e4-444b-4bcb-82cb-91f6e7f09f21(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ymr1" ref="r:5e3ad377-b501-448c-a7ca-4ce4824c41b2(GenTestLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="26x5T3YzLdn">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="26x5T3YzLew" role="3lj3bC">
      <ref role="30HIoZ" to="ymr1:26x5T3YzLdA" resolve="A" />
      <ref role="3lhOvi" node="26x5T3YzLey" resolve="map_A" />
    </node>
  </node>
  <node concept="356sEV" id="26x5T3YzLey">
    <property role="TrG5h" value="map_A" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="26x5T3YzLez" role="356KY_">
      <node concept="356WMU" id="26x5T3YzLeA" role="383Ya9">
        <node concept="356sEK" id="26x5T3YzLf4" role="383Ya9">
          <node concept="356sEF" id="26x5T3YzLf5" role="356sEH">
            <property role="TrG5h" value="A" />
            <node concept="17Uvod" id="26x5T3YzLfU" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="26x5T3YzLfV" role="3zH0cK">
                <node concept="3clFbS" id="26x5T3YzLfW" role="2VODD2">
                  <node concept="3clFbF" id="26x5T3YzOZb" role="3cqZAp">
                    <node concept="2OqwBi" id="26x5T3YzPzg" role="3clFbG">
                      <node concept="30H73N" id="26x5T3YzOZa" role="2Oq$k0" />
                      <node concept="3TrcHB" id="26x5T3YzPJT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="26x5T3YzLf6" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="26x5T3YzLeK" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="26x5T3YzLeM" role="383Ya9">
            <node concept="356sEF" id="26x5T3YzLeN" role="356sEH">
              <property role="TrG5h" value="B" />
              <node concept="17Uvod" id="26x5T3YzUEP" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="26x5T3YzUEQ" role="3zH0cK">
                  <node concept="3clFbS" id="26x5T3YzUER" role="2VODD2">
                    <node concept="3clFbF" id="26x5T3YzUNt" role="3cqZAp">
                      <node concept="2OqwBi" id="26x5T3YzV1T" role="3clFbG">
                        <node concept="30H73N" id="26x5T3YzUNs" role="2Oq$k0" />
                        <node concept="3TrcHB" id="26x5T3YzVl1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="26x5T3YzLeO" role="2EinRH" />
            <node concept="1WS0z7" id="26x5T3YzQ3o" role="lGtFl">
              <node concept="3JmXsc" id="26x5T3YzQ3r" role="3Jn$fo">
                <node concept="3clFbS" id="26x5T3YzQ3s" role="2VODD2">
                  <node concept="3clFbF" id="26x5T3YzQ3y" role="3cqZAp">
                    <node concept="2OqwBi" id="26x5T3YzQ3t" role="3clFbG">
                      <node concept="3Tsc0h" id="26x5T3YzQ3w" role="2OqNvi">
                        <ref role="3TtcxE" to="ymr1:26x5T3YzLdG" resolve="bs" />
                      </node>
                      <node concept="30H73N" id="26x5T3YzQ3x" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="26x5T3YzLe$" role="lGtFl">
      <ref role="n9lRv" to="ymr1:26x5T3YzLdA" resolve="A" />
    </node>
  </node>
</model>

