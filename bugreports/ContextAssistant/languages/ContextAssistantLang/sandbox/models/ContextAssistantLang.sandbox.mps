<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b17faef-6dad-4c55-8628-04cfe3714aa8(ContextAssistantLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="037b83c3-4588-40b1-9006-b7bde85d6b10" name="ContextAssistantLang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="037b83c3-4588-40b1-9006-b7bde85d6b10" name="ContextAssistantLang">
      <concept id="7943237717346520334" name="ContextAssistantLang.structure.MyRoot" flags="ng" index="2O86g">
        <child id="7943237717346526735" name="contents" index="2OaEh" />
      </concept>
      <concept id="7943237717346526729" name="ContextAssistantLang.structure.MyChild" flags="ng" index="2OaEn" />
      <concept id="7943237717346584676" name="ContextAssistantLang.structure.EmptyContents" flags="ng" index="2OojU" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2O86g" id="6SW39TGVdsb">
    <property role="TrG5h" value="MR" />
    <node concept="2OaEn" id="6SW39TGVdsc" role="2OaEh">
      <property role="TrG5h" value="C1" />
    </node>
    <node concept="2OaEn" id="6SW39TGVdse" role="2OaEh">
      <property role="TrG5h" value="C2" />
    </node>
    <node concept="2OaEn" id="6SW39TGVdsh" role="2OaEh">
      <property role="TrG5h" value="C3" />
    </node>
    <node concept="2OaEn" id="6SW39TGVdsl" role="2OaEh">
      <property role="TrG5h" value="C4" />
    </node>
    <node concept="2OojU" id="6SW39TGVvtY" role="2OaEh" />
    <node concept="2OojU" id="6SW39TGVvu4" role="2OaEh" />
    <node concept="2OojU" id="6SW39TGVvub" role="2OaEh" />
  </node>
</model>

