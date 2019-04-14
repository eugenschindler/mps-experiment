<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4031004-8540-4407-a45d-6343808b1a89(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="r9nj" ref="r:231cd340-47bf-4fdc-b0b0-cf34893d1837(GenModPtr.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="4YvYIQE72FU">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4YvYIQE7dkd" role="3lj3bC">
      <ref role="30HIoZ" to="r9nj:4YvYIQE72G3" resolve="Composer" />
      <ref role="3lhOvi" node="50CKKvdeaER" resolve="map_Composer" />
    </node>
  </node>
  <node concept="312cEu" id="50CKKvdeaER">
    <property role="TrG5h" value="map_Composer" />
    <node concept="3Tm1VV" id="50CKKvdeaES" role="1B3o_S" />
    <node concept="n94m4" id="50CKKvdeaET" role="lGtFl">
      <ref role="n9lRv" to="r9nj:4YvYIQE72G3" resolve="Composer" />
    </node>
    <node concept="312cEg" id="50CKKvdefeJ" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="10Oyi0" id="50CKKvdefe$" role="1tU5fm" />
      <node concept="3cmrfG" id="50CKKvdeff8" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="1WS0z7" id="50CKKvdgg94" role="lGtFl">
        <node concept="3JmXsc" id="50CKKvdgg97" role="3Jn$fo">
          <node concept="3clFbS" id="50CKKvdgg98" role="2VODD2">
            <node concept="2xdQw9" id="50CKKvdjAG1" role="3cqZAp">
              <property role="2xdLsb" value="debug" />
              <node concept="Xl_RD" id="50CKKvdjAG3" role="9lYJi">
                <property role="Xl_RC" value="Begin generation..." />
              </node>
            </node>
            <node concept="3cpWs8" id="50CKKvdf40N" role="3cqZAp">
              <node concept="3cpWsn" id="50CKKvdf40Q" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="50CKKvdf40G" role="1tU5fm">
                  <ref role="2I9WkF" to="r9nj:4YvYIQE72G2" resolve="MyRoot" />
                </node>
                <node concept="2ShNRf" id="50CKKvdf4Ap" role="33vP2m">
                  <node concept="2T8Vx0" id="50CKKvdf4PR" role="2ShVmc">
                    <node concept="2I9FWS" id="50CKKvdf4PT" role="2T96Bj">
                      <ref role="2I9WkF" to="r9nj:4YvYIQE72G2" resolve="MyRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="50CKKvdgv80" role="3cqZAp">
              <node concept="2GrKxI" id="50CKKvdgv82" role="2Gsz3X">
                <property role="TrG5h" value="mref" />
              </node>
              <node concept="2OqwBi" id="50CKKvdgyCV" role="2GsD0m">
                <node concept="2OqwBi" id="50CKKvdgwka" role="2Oq$k0">
                  <node concept="30H73N" id="50CKKvdgw2f" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="50CKKvdgwzB" role="2OqNvi">
                    <ref role="3TtcxE" to="r9nj:4YvYIQE72G4" resolve="mr" />
                  </node>
                </node>
                <node concept="13MTOL" id="50CKKvdg$TO" role="2OqNvi">
                  <ref role="13MTZf" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                </node>
              </node>
              <node concept="3clFbS" id="50CKKvdgv86" role="2LFqv$">
                <node concept="2xdQw9" id="50CKKvdhCcJ" role="3cqZAp">
                  <property role="2xdLsb" value="debug" />
                  <node concept="3cpWs3" id="50CKKvdhDcF" role="9lYJi">
                    <node concept="2OqwBi" id="50CKKvdiesd" role="3uHU7w">
                      <node concept="2OqwBi" id="50CKKvdhDJs" role="2Oq$k0">
                        <node concept="2GrUjf" id="50CKKvdhDsc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="50CKKvdgv82" resolve="mref" />
                        </node>
                        <node concept="2qgKlT" id="50CKKvdieaQ" role="2OqNvi">
                          <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="50CKKvdiMjq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="50CKKvdhCcL" role="3uHU7B">
                      <property role="Xl_RC" value="processing model: " />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="50CKKvdhzUT" role="3cqZAp">
                  <node concept="2GrKxI" id="50CKKvdhzUV" role="2Gsz3X">
                    <property role="TrG5h" value="sroot" />
                  </node>
                  <node concept="3clFbS" id="50CKKvdhzUZ" role="2LFqv$">
                    <node concept="Jncv_" id="50CKKvdfhIu" role="3cqZAp">
                      <ref role="JncvD" to="r9nj:4YvYIQE72G2" resolve="MyRoot" />
                      <node concept="3clFbS" id="50CKKvdfhIw" role="Jncv$">
                        <node concept="2xdQw9" id="50CKKvdiMVZ" role="3cqZAp">
                          <property role="2xdLsb" value="debug" />
                          <node concept="3cpWs3" id="50CKKvdiOMo" role="9lYJi">
                            <node concept="2OqwBi" id="50CKKvdiPrC" role="3uHU7w">
                              <node concept="Jnkvi" id="50CKKvdiP6Q" role="2Oq$k0">
                                <ref role="1M0zk5" node="50CKKvdfhIx" resolve="root" />
                              </node>
                              <node concept="3TrcHB" id="50CKKvdjzZR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="50CKKvdiMW1" role="3uHU7B">
                              <property role="Xl_RC" value="Adding root: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="50CKKvdfjjX" role="3cqZAp">
                          <node concept="2OqwBi" id="50CKKvdfkYP" role="3clFbG">
                            <node concept="37vLTw" id="50CKKvdfjjW" role="2Oq$k0">
                              <ref role="3cqZAo" node="50CKKvdf40Q" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="50CKKvdfp4D" role="2OqNvi">
                              <node concept="Jnkvi" id="50CKKvdfp$T" role="25WWJ7">
                                <ref role="1M0zk5" node="50CKKvdfhIx" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="50CKKvdfhIx" role="JncvA">
                        <property role="TrG5h" value="root" />
                        <node concept="2jxLKc" id="50CKKvdfhIy" role="1tU5fm" />
                      </node>
                      <node concept="2GrUjf" id="50CKKvdh_Bl" role="JncvB">
                        <ref role="2Gs0qQ" node="50CKKvdhzUV" resolve="sroot" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50CKKvdh56t" role="2GsD0m">
                    <node concept="2OqwBi" id="50CKKvdgF9C" role="2Oq$k0">
                      <node concept="2OqwBi" id="50CKKvdgE61" role="2Oq$k0">
                        <node concept="2GrUjf" id="50CKKvdgDKb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="50CKKvdgv82" resolve="mref" />
                        </node>
                        <node concept="2qgKlT" id="50CKKvdgEPT" role="2OqNvi">
                          <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="50CKKvdh4zz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                        <node concept="10Nm6u" id="50CKKvdh4MX" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="50CKKvdhv8C" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50CKKvdf5_8" role="3cqZAp">
              <node concept="37vLTw" id="50CKKvdf5_6" role="3clFbG">
                <ref role="3cqZAo" node="50CKKvdf40Q" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

