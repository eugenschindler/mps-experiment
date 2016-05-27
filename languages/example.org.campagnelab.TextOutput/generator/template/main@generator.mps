<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b75eb2a-2057-4ab3-864a-71efa34159f2(example.org.campagnelab.TextOutput.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="273e1b77-92a4-4d38-882e-b948c0fbaa3b" name="example.org.campagnelab.TextOutput" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="htb6" ref="r:0f458cef-0733-471c-850a-bdaba537f6fa(example.org.campagnelab.TextOutput.structure)" implicit="true" />
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
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
      <concept id="6874736155931251147" name="org.campagnelab.textoutput.structure.TextOutput" flags="ng" index="1XHIBn">
        <property id="4279449414579828182" name="extension" index="2laLP7" />
        <child id="5039633819243297498" name="lineContainer" index="2JYHEr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="bUwia" id="5s7nRvA3xLK">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5s7nRvA3He5" role="3lj3bC">
      <ref role="30HIoZ" to="htb6:5s7nRvA3GIx" resolve="AConcept" />
      <ref role="3lhOvi" node="5s7nRvA3McW" resolve="map_AConcept" />
    </node>
  </node>
  <node concept="1XHIBn" id="5s7nRvA3McW">
    <property role="TrG5h" value="map_AConcept" />
    <property role="2laLP7" value="txt" />
    <node concept="2G3XJi" id="5s7nRvA3McX" role="2JYHEr">
      <node concept="3_3kQU" id="5s7nRvA3McY" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="1gZcZf" id="5s7nRvA3McZ" role="2G3XIn">
        <node concept="3_3kQU" id="5s7nRvA3Md0" role="3_3kQL">
          <property role="3_3kQV" value="word1 " />
        </node>
        <node concept="3_3kQU" id="5s7nRvA3Md3" role="3_3kQL">
          <property role="3_3kQV" value="word2" />
          <node concept="17Uvod" id="5s7nRvA3Md6" role="lGtFl">
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="5s7nRvA3Md7" role="3zH0cK">
              <node concept="3clFbS" id="5s7nRvA3Md8" role="2VODD2">
                <node concept="3clFbF" id="5s7nRvA3Mel" role="3cqZAp">
                  <node concept="2OqwBi" id="5s7nRvA3MgY" role="3clFbG">
                    <node concept="30H73N" id="5s7nRvA3Mek" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5s7nRvA3MlN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5s7nRvA3Md1" role="lGtFl">
      <ref role="n9lRv" to="htb6:5s7nRvA3GIx" resolve="AConcept" />
    </node>
  </node>
</model>

