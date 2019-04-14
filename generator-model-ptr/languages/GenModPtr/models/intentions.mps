<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:827c870a-b4b1-457b-98ba-ddb3db1857f5(GenModPtr.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r9nj" ref="r:231cd340-47bf-4fdc-b0b0-cf34893d1837(GenModPtr.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6Rj_eYGrHNC">
    <property role="TrG5h" value="showRootsInModels" />
    <ref role="2ZfgGC" to="r9nj:4YvYIQE72G3" resolve="Composer" />
    <node concept="2S6ZIM" id="6Rj_eYGrHND" role="2ZfVej">
      <node concept="3clFbS" id="6Rj_eYGrHNE" role="2VODD2">
        <node concept="3clFbF" id="6Rj_eYGrHWN" role="3cqZAp">
          <node concept="Xl_RD" id="6Rj_eYGrHWM" role="3clFbG">
            <property role="Xl_RC" value="Show Roots in Models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Rj_eYGrHNF" role="2ZfgGD">
      <node concept="3clFbS" id="6Rj_eYGrHNG" role="2VODD2">
        <node concept="2Gpval" id="6Rj_eYGrJpX" role="3cqZAp">
          <node concept="2GrKxI" id="6Rj_eYGrJpY" role="2Gsz3X">
            <property role="TrG5h" value="modelPtrExpr" />
          </node>
          <node concept="2OqwBi" id="6Rj_eYGrJ$t" role="2GsD0m">
            <node concept="2Sf5sV" id="6Rj_eYGrJqM" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6Rj_eYGrJH$" role="2OqNvi">
              <ref role="3TtcxE" to="r9nj:4YvYIQE72G4" resolve="mr" />
            </node>
          </node>
          <node concept="3clFbS" id="6Rj_eYGrJq0" role="2LFqv$">
            <node concept="2xdQw9" id="6Rj_eYGrR75" role="3cqZAp">
              <property role="2xdLsb" value="debug" />
              <node concept="3cpWs3" id="6Rj_eYGrRrb" role="9lYJi">
                <node concept="2OqwBi" id="50CKKvde3BB" role="3uHU7w">
                  <node concept="2OqwBi" id="50CKKvde30h" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Rj_eYGrRCQ" role="2Oq$k0">
                      <node concept="2GrUjf" id="6Rj_eYGrRrK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Rj_eYGrJpY" resolve="modelPtrExpr" />
                      </node>
                      <node concept="3TrEf2" id="50CKKvddOxo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="50CKKvde3mF" role="2OqNvi">
                      <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="50CKKvde3Wx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6Rj_eYGrR77" role="3uHU7B">
                  <property role="Xl_RC" value="intention - handling model: " />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6Rj_eYGrJPj" role="3cqZAp">
              <node concept="2GrKxI" id="6Rj_eYGrJPk" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="3clFbS" id="6Rj_eYGrJPm" role="2LFqv$">
                <node concept="2xdQw9" id="6Rj_eYGrR5x" role="3cqZAp">
                  <property role="2xdLsb" value="debug" />
                  <node concept="3cpWs3" id="6Rj_eYGrZMH" role="9lYJi">
                    <node concept="2OqwBi" id="50CKKvdcCRk" role="3uHU7w">
                      <node concept="2GrUjf" id="6Rj_eYGrZNi" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Rj_eYGrJPk" resolve="root" />
                      </node>
                      <node concept="liA8E" id="50CKKvde8y8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Rj_eYGrR5z" role="3uHU7B">
                      <property role="Xl_RC" value="intention - root node: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50CKKvde7nZ" role="2GsD0m">
                <node concept="2OqwBi" id="50CKKvde6tH" role="2Oq$k0">
                  <node concept="2OqwBi" id="50CKKvdc5ix" role="2Oq$k0">
                    <node concept="2OqwBi" id="50CKKvdbAME" role="2Oq$k0">
                      <node concept="2GrUjf" id="50CKKvdbA_A" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Rj_eYGrJpY" resolve="modelPtrExpr" />
                      </node>
                      <node concept="3TrEf2" id="50CKKvdbO4m" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="50CKKvde67R" role="2OqNvi">
                      <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="50CKKvde6M_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                    <node concept="10Nm6u" id="50CKKvde72u" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="50CKKvde7HV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

