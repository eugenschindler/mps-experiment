<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dad15d8-6438-4d75-9073-1fa2d1a3944e(EdgeControlPoints.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="mpbtt3vy_D">
    <property role="TrG5h" value="Graph" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="403404044199930217" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mpbtt3vy_M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="edges" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="403404044199930226" />
      <ref role="20lvS9" node="mpbtt3vy_E" resolve="Edge" />
    </node>
    <node concept="1TJgyj" id="mpbtt3vy_O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vertices" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="403404044199930228" />
      <ref role="20lvS9" node="mpbtt3vy_F" resolve="Vertex" />
    </node>
    <node concept="PrWs8" id="mpbtt3vyAg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="mpbtt3vy_E">
    <property role="TrG5h" value="Edge" />
    <property role="EcuMT" value="403404044199930218" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mpbtt3vy_R" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="403404044199930231" />
      <ref role="20lvS9" node="mpbtt3vy_F" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="mpbtt3vy_T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="403404044199930233" />
      <ref role="20lvS9" node="mpbtt3vy_F" resolve="Vertex" />
    </node>
    <node concept="PrWs8" id="mpbtt3vyAe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="mpbtt3vyAk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlPoints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="403404044199930260" />
      <ref role="20lvS9" node="mpbtt3vy_W" resolve="ControlPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="mpbtt3vy_F">
    <property role="TrG5h" value="Vertex" />
    <property role="EcuMT" value="403404044199930219" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="mpbtt3vyAi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="mpbtt3vy_W">
    <property role="TrG5h" value="ControlPoint" />
    <property role="EcuMT" value="403404044199930236" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="mpbtt3vy_X" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <property role="IQ2nx" value="403404044199930237" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="mpbtt3vyAb" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <property role="IQ2nx" value="403404044199930251" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
</model>

