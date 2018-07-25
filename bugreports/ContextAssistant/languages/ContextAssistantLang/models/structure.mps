<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa1edee8-8a4f-43b1-af2b-69bda26d1b85(ContextAssistantLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6SW39TGV8Oe">
    <property role="EcuMT" value="7943237717346520334" />
    <property role="TrG5h" value="MyRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6SW39TGVaof" role="1TKVEi">
      <property role="IQ2ns" value="7943237717346526735" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6SW39TGVj1E" resolve="IMyContents" />
    </node>
    <node concept="PrWs8" id="6SW39TGV8Oh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SW39TGVao9">
    <property role="EcuMT" value="7943237717346526729" />
    <property role="TrG5h" value="MyChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SW39TGVaoa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6SW39TGVj1I" role="PzmwI">
      <ref role="PrY4T" node="6SW39TGVj1E" resolve="IMyContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SW39TGVaoc">
    <property role="EcuMT" value="7943237717346526732" />
    <property role="TrG5h" value="MyRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6SW39TGVaod" role="1TKVEi">
      <property role="IQ2ns" value="7943237717346526733" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="r" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6SW39TGVao9" resolve="MyChild" />
    </node>
    <node concept="PrWs8" id="6SW39TGVj1M" role="PzmwI">
      <ref role="PrY4T" node="6SW39TGVj1E" resolve="IMyContents" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SW39TGVj1E">
    <property role="EcuMT" value="7943237717346562154" />
    <property role="TrG5h" value="IMyContents" />
  </node>
  <node concept="1TIwiD" id="6SW39TGVox$">
    <property role="EcuMT" value="7943237717346584676" />
    <property role="TrG5h" value="EmptyContents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SW39TGVox_" role="PzmwI">
      <ref role="PrY4T" node="6SW39TGVj1E" resolve="IMyContents" />
    </node>
  </node>
</model>

