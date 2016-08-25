<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6233ed76-b0fd-4617-bf47-d117df2da428(EdgeControlPoints.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="1njx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.view(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="99ht" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.model(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="18t6" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="gc3l" ref="r:3dad15d8-6438-4d75-9073-1fa2d1a3944e(EdgeControlPoints.structure)" implicit="true" />
    <import index="hm4n" ref="r:5be6e59a-eb45-4af1-8af9-d89b21ce0ab7(EdgeControlPoints.behavior)" implicit="true" />
    <import index="gl2w" ref="r:1337ce90-6bac-4ba9-b53d-862619d938a7(com.oce.layout.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="mpbtt3vIlW">
    <property role="TrG5h" value="AutoAdjustControlPoints" />
    <ref role="2ZfgGC" to="gc3l:mpbtt3vy_E" resolve="Edge" />
    <node concept="2S6ZIM" id="mpbtt3vIlX" role="2ZfVej">
      <node concept="3clFbS" id="mpbtt3vIlY" role="2VODD2">
        <node concept="3clFbF" id="mpbtt3vIoD" role="3cqZAp">
          <node concept="Xl_RD" id="mpbtt3vIoC" role="3clFbG">
            <property role="Xl_RC" value="Auto Adjust Controlpoints for This Edge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mpbtt3vIlZ" role="2ZfgGD">
      <node concept="3clFbS" id="mpbtt3vIm0" role="2VODD2">
        <node concept="3cpWs8" id="mpbtt3rhu7" role="3cqZAp">
          <node concept="3cpWsn" id="mpbtt3rhu8" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="mpbtt3rhu9" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="1eOMI4" id="mpbtt3rhvA" role="33vP2m">
              <node concept="10QFUN" id="mpbtt3rhvz" role="1eOMHV">
                <node concept="3uibUv" id="mpbtt3ruqr" role="10QFUM">
                  <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
                </node>
                <node concept="2OqwBi" id="mpbtt3ruEK" role="10QFUP">
                  <node concept="2OqwBi" id="mpbtt3ruBp" role="2Oq$k0">
                    <node concept="1XNTG" id="mpbtt3rure" role="2Oq$k0" />
                    <node concept="liA8E" id="mpbtt3ruDK" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mpbtt3ruHt" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mpbtt3rw5U" role="3cqZAp">
          <node concept="3cpWsn" id="mpbtt3rw5V" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="mpbtt3rw5W" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:f4v_NgK4Sg" resolve="EdgeDCell" />
            </node>
            <node concept="2OqwBi" id="mpbtt3r_cb" role="33vP2m">
              <node concept="2OqwBi" id="mpbtt3r$W7" role="2Oq$k0">
                <node concept="2OqwBi" id="mpbtt3r$Mw" role="2Oq$k0">
                  <node concept="2OqwBi" id="mpbtt3r$Ew" role="2Oq$k0">
                    <node concept="2OqwBi" id="mpbtt3rzZk" role="2Oq$k0">
                      <node concept="2OqwBi" id="mpbtt3rw9u" role="2Oq$k0">
                        <node concept="37vLTw" id="mpbtt3rw83" role="2Oq$k0">
                          <ref role="3cqZAo" node="mpbtt3rhu8" resolve="selection" />
                        </node>
                        <node concept="liA8E" id="mpbtt3rwg2" role="2OqNvi">
                          <ref role="37wK5l" to="r3rm:6I91F6s9MlO" resolve="getDiagramCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mpbtt3r$BG" role="2OqNvi">
                        <ref role="37wK5l" to="r3rm:4dus55SGE6v" resolve="getGraph" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mpbtt3r$Kp" role="2OqNvi">
                      <ref role="37wK5l" to="1njx:~mxGraph.getSelectionCells():java.lang.Object[]" resolve="getSelectionCells" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="mpbtt3r$R$" role="2OqNvi" />
                </node>
                <node concept="UnYns" id="mpbtt3r_66" role="2OqNvi">
                  <node concept="3uibUv" id="mpbtt3r_8q" role="UnYnz">
                    <ref role="3uigEE" to="r3rm:f4v_NgK4Sg" resolve="EdgeDCell" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="mpbtt3r_in" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mpbtt3ubxd" role="3cqZAp">
          <node concept="3cpWsn" id="mpbtt3ubxg" role="3cpWs9">
            <property role="TrG5h" value="controlPoints" />
            <node concept="_YKpA" id="mpbtt3ubx9" role="1tU5fm">
              <node concept="3uibUv" id="mpbtt3ub_k" role="_ZDj9">
                <ref role="3uigEE" to="18t6:~mxPoint" resolve="mxPoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="mpbtt3ubCG" role="33vP2m">
              <node concept="Tc6Ow" id="mpbtt3ubCy" role="2ShVmc">
                <node concept="3uibUv" id="mpbtt3ubCz" role="HW$YZ">
                  <ref role="3uigEE" to="18t6:~mxPoint" resolve="mxPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="mpbtt3ubHn" role="3cqZAp">
          <node concept="3clFbS" id="mpbtt3ubHp" role="2LFqv$">
            <node concept="3cpWs8" id="mpbtt3uggX" role="3cqZAp">
              <node concept="3cpWsn" id="mpbtt3uggY" role="3cpWs9">
                <property role="TrG5h" value="point" />
                <node concept="3uibUv" id="mpbtt3uggZ" role="1tU5fm">
                  <ref role="3uigEE" to="18t6:~mxPoint" resolve="mxPoint" />
                </node>
                <node concept="2ShNRf" id="mpbtt3ughx" role="33vP2m">
                  <node concept="1pGfFk" id="mpbtt3ughw" role="2ShVmc">
                    <ref role="37wK5l" to="18t6:~mxPoint.&lt;init&gt;()" resolve="mxPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mpbtt3ukko" role="3cqZAp">
              <node concept="2OqwBi" id="mpbtt3uklw" role="3clFbG">
                <node concept="37vLTw" id="mpbtt3ukkm" role="2Oq$k0">
                  <ref role="3cqZAo" node="mpbtt3uggY" resolve="point" />
                </node>
                <node concept="liA8E" id="mpbtt3uko1" role="2OqNvi">
                  <ref role="37wK5l" to="18t6:~mxPoint.setX(double):void" resolve="setX" />
                  <node concept="2OqwBi" id="mpbtt3vRlz" role="37wK5m">
                    <node concept="37vLTw" id="mpbtt3vRjK" role="2Oq$k0">
                      <ref role="3cqZAo" node="mpbtt3ubHq" resolve="coord" />
                    </node>
                    <node concept="2qgKlT" id="mpbtt3vRtz" role="2OqNvi">
                      <ref role="37wK5l" to="hm4n:mpbtt3vHUj" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mpbtt3ukHF" role="3cqZAp">
              <node concept="2OqwBi" id="mpbtt3ukJl" role="3clFbG">
                <node concept="37vLTw" id="mpbtt3ukHD" role="2Oq$k0">
                  <ref role="3cqZAo" node="mpbtt3uggY" resolve="point" />
                </node>
                <node concept="liA8E" id="mpbtt3ukLQ" role="2OqNvi">
                  <ref role="37wK5l" to="18t6:~mxPoint.setY(double):void" resolve="setY" />
                  <node concept="2OqwBi" id="mpbtt3vRwW" role="37wK5m">
                    <node concept="37vLTw" id="mpbtt3vRv9" role="2Oq$k0">
                      <ref role="3cqZAo" node="mpbtt3ubHq" resolve="coord" />
                    </node>
                    <node concept="2qgKlT" id="mpbtt3vRCR" role="2OqNvi">
                      <ref role="37wK5l" to="hm4n:mpbtt3vI0Q" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mpbtt3ufQa" role="3cqZAp">
              <node concept="2OqwBi" id="mpbtt3ufY7" role="3clFbG">
                <node concept="37vLTw" id="mpbtt3ufQ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="mpbtt3ubxg" resolve="controlPoints" />
                </node>
                <node concept="TSZUe" id="mpbtt3ugeY" role="2OqNvi">
                  <node concept="37vLTw" id="mpbtt3ukWX" role="25WWJ7">
                    <ref role="3cqZAo" node="mpbtt3uggY" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="mpbtt3uCi5" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="mpbtt3urjW" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="mpbtt3urGo" role="34bqiv">
                  <node concept="2OqwBi" id="mpbtt3urKA" role="3uHU7w">
                    <node concept="37vLTw" id="mpbtt3urIg" role="2Oq$k0">
                      <ref role="3cqZAo" node="mpbtt3ubHq" resolve="coord" />
                    </node>
                    <node concept="3TrcHB" id="mpbtt3urOj" role="2OqNvi">
                      <ref role="3TsBF5" to="gl2w:2PuomAm5PaI" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="mpbtt3urzs" role="3uHU7B">
                    <node concept="3cpWs3" id="mpbtt3urom" role="3uHU7B">
                      <node concept="Xl_RD" id="mpbtt3urjY" role="3uHU7B">
                        <property role="Xl_RC" value="added controlpoint: " />
                      </node>
                      <node concept="2OqwBi" id="mpbtt3urqR" role="3uHU7w">
                        <node concept="37vLTw" id="mpbtt3uroN" role="2Oq$k0">
                          <ref role="3cqZAo" node="mpbtt3ubHq" resolve="coord" />
                        </node>
                        <node concept="3TrcHB" id="mpbtt3urtK" role="2OqNvi">
                          <ref role="3TsBF5" to="gl2w:2PuomAm5PaG" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="mpbtt3ur$C" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mpbtt3ubHq" role="1Duv9x">
            <property role="TrG5h" value="coord" />
            <node concept="3Tqbb2" id="mpbtt3ubO5" role="1tU5fm">
              <ref role="ehGHo" to="gc3l:mpbtt3vy_W" resolve="ControlPoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="mpbtt3uc1U" role="1DdaDG">
            <node concept="2Sf5sV" id="mpbtt3ubUy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="mpbtt3vQSE" role="2OqNvi">
              <ref role="3TtcxE" to="gc3l:mpbtt3vyAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mpbtt3r_q3" role="3cqZAp">
          <node concept="2OqwBi" id="mpbtt3ubhM" role="3clFbG">
            <node concept="2OqwBi" id="mpbtt3r_wy" role="2Oq$k0">
              <node concept="37vLTw" id="mpbtt3r_q1" role="2Oq$k0">
                <ref role="3cqZAo" node="mpbtt3rw5V" resolve="edge" />
              </node>
              <node concept="liA8E" id="mpbtt3ubg7" role="2OqNvi">
                <ref role="37wK5l" to="99ht:~mxCell.getGeometry():com.mxgraph.model.mxGeometry" resolve="getGeometry" />
              </node>
            </node>
            <node concept="liA8E" id="mpbtt3ubss" role="2OqNvi">
              <ref role="37wK5l" to="99ht:~mxGeometry.setPoints(java.util.List):void" resolve="setPoints" />
              <node concept="37vLTw" id="mpbtt3ukYm" role="37wK5m">
                <ref role="3cqZAo" node="mpbtt3ubxg" resolve="controlPoints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="mpbtt3vU2C">
    <property role="TrG5h" value="AutoAdjustAllControlPoints" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="gc3l:mpbtt3vy_D" resolve="Graph" />
    <node concept="2S6ZIM" id="mpbtt3vU2D" role="2ZfVej">
      <node concept="3clFbS" id="mpbtt3vU2E" role="2VODD2">
        <node concept="3clFbF" id="mpbtt3vU43" role="3cqZAp">
          <node concept="Xl_RD" id="mpbtt3vU42" role="3clFbG">
            <property role="Xl_RC" value="Auto Adjust Controlpoints for This Graph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mpbtt3vU2F" role="2ZfgGD">
      <node concept="3clFbS" id="mpbtt3vU2G" role="2VODD2">
        <node concept="2Gpval" id="6$5eFO90x4N" role="3cqZAp">
          <node concept="2GrKxI" id="6$5eFO90x4P" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="6$5eFO90y3N" role="2GsD0m">
            <node concept="2Sf5sV" id="6$5eFO90xW0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6$5eFO90yeU" role="2OqNvi">
              <ref role="3TtcxE" to="gc3l:mpbtt3vy_M" />
            </node>
          </node>
          <node concept="3clFbS" id="6$5eFO90x4T" role="2LFqv$">
            <node concept="3cpWs8" id="HZh_QfwwcB" role="3cqZAp">
              <node concept="3cpWsn" id="HZh_QfwwcE" role="3cpWs9">
                <property role="TrG5h" value="firstShapeCoordinate" />
                <node concept="3Tqbb2" id="HZh_Qfwwc_" role="1tU5fm">
                  <ref role="ehGHo" to="gc3l:mpbtt3vy_W" resolve="ControlPoint" />
                </node>
                <node concept="2OqwBi" id="HZh_Qf_2UL" role="33vP2m">
                  <node concept="2OqwBi" id="HZh_Qfwx5e" role="2Oq$k0">
                    <node concept="2GrUjf" id="HZh_Qfwx3w" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6$5eFO90x4P" resolve="edge" />
                    </node>
                    <node concept="3TrEf2" id="HZh_Qf$j5V" role="2OqNvi">
                      <ref role="3Tt5mk" to="gc3l:mpbtt3vy_R" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="HZh_Qf_3O2" role="2OqNvi">
                    <ref role="3Tt5mk" to="gc3l:HZh_Qf$FkE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HZh_Qfwh5X" role="3cqZAp">
              <node concept="3cpWsn" id="HZh_Qfwh60" role="3cpWs9">
                <property role="TrG5h" value="firstShapeConnector" />
                <node concept="3Tqbb2" id="HZh_Qfwh5V" role="1tU5fm">
                  <ref role="ehGHo" to="gc3l:mpbtt3vy_F" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="HZh_QfwhbL" role="33vP2m">
                  <node concept="2GrUjf" id="HZh_Qfwha3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6$5eFO90x4P" resolve="edge" />
                  </node>
                  <node concept="3TrEf2" id="HZh_Qf$FgW" role="2OqNvi">
                    <ref role="3Tt5mk" to="gc3l:mpbtt3vy_R" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HZh_QfwoL0" role="3cqZAp">
              <node concept="3cpWsn" id="HZh_QfwoL1" role="3cpWs9">
                <property role="TrG5h" value="boxLayoutFirst" />
                <node concept="3Tqbb2" id="HZh_QfwoL2" role="1tU5fm">
                  <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="1PxgMI" id="HZh_QfwoL3" role="33vP2m">
                  <ref role="1PxNhF" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                  <node concept="2OqwBi" id="HZh_QfwoL4" role="1PxMeX">
                    <node concept="2YIFZM" id="HZh_QfwoL5" role="2Oq$k0">
                      <ref role="37wK5l" to="nkm5:7L$rKAVgSYS" resolve="getInstance" />
                      <ref role="1Pybhc" to="nkm5:7L$rKAVfOqc" resolve="LayoutMap" />
                      <node concept="2Sf5sV" id="HZh_QfwoL6" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="HZh_QfwoL7" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7L$rKAVgv$I" resolve="getValue" />
                      <node concept="2OqwBi" id="HZh_QfwoL8" role="37wK5m">
                        <node concept="2OqwBi" id="HZh_QfwoL9" role="2Oq$k0">
                          <node concept="2JrnkZ" id="HZh_QfwoLa" role="2Oq$k0">
                            <node concept="37vLTw" id="HZh_QfwsT0" role="2JrQYb">
                              <ref role="3cqZAo" node="HZh_Qfwh60" resolve="firstShapeConnector" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HZh_QfwoLc" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="HZh_QfwoLd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HZh_QfwoLe" role="3cqZAp">
              <node concept="3clFbS" id="HZh_QfwoLf" role="3clFbx">
                <node concept="3clFbF" id="HZh_QfwoLg" role="3cqZAp">
                  <node concept="37vLTI" id="HZh_QfwoLh" role="3clFbG">
                    <node concept="2ShNRf" id="HZh_QfwoLi" role="37vLTx">
                      <node concept="3zrR0B" id="HZh_QfwoLj" role="2ShVmc">
                        <node concept="3Tqbb2" id="HZh_QfwoLk" role="3zrR0E">
                          <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="HZh_QfwoLl" role="37vLTJ">
                      <ref role="3cqZAo" node="HZh_QfwoL1" resolve="boxLayoutFirst" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HZh_QfwoLm" role="3cqZAp">
                  <node concept="2OqwBi" id="HZh_QfwoLn" role="3clFbG">
                    <node concept="2YIFZM" id="HZh_QfwoLo" role="2Oq$k0">
                      <ref role="37wK5l" to="nkm5:7L$rKAVgSYS" resolve="getInstance" />
                      <ref role="1Pybhc" to="nkm5:7L$rKAVfOqc" resolve="LayoutMap" />
                      <node concept="2Sf5sV" id="HZh_QfwoLp" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="HZh_QfwoLq" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7L$rKAVfYPL" resolve="setValue" />
                      <node concept="2OqwBi" id="HZh_QfwoLr" role="37wK5m">
                        <node concept="2OqwBi" id="HZh_QfwoLs" role="2Oq$k0">
                          <node concept="2JrnkZ" id="HZh_QfwoLt" role="2Oq$k0">
                            <node concept="37vLTw" id="HZh_QfwteQ" role="2JrQYb">
                              <ref role="3cqZAo" node="HZh_Qfwh60" resolve="firstShapeConnector" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HZh_QfwoLv" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="HZh_QfwoLw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="HZh_QfwoLx" role="37wK5m">
                        <ref role="3cqZAo" node="HZh_QfwoL1" resolve="boxLayoutFirst" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="HZh_QfwoLy" role="3clFbw">
                <node concept="37vLTw" id="HZh_QfwoLz" role="2Oq$k0">
                  <ref role="3cqZAo" node="HZh_QfwoL1" resolve="boxLayoutFirst" />
                </node>
                <node concept="3w_OXm" id="HZh_QfwoL$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="HZh_QfwoL_" role="3cqZAp">
              <node concept="37vLTI" id="HZh_QfwCLu" role="3clFbG">
                <node concept="2OqwBi" id="HZh_QfwCPV" role="37vLTx">
                  <node concept="37vLTw" id="HZh_QfwCN3" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZh_QfwwcE" resolve="firstShapeCoordinate" />
                  </node>
                  <node concept="3TrcHB" id="HZh_Qf_45k" role="2OqNvi">
                    <ref role="3TsBF5" to="gc3l:mpbtt3vy_X" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="HZh_QfwoLA" role="37vLTJ">
                  <node concept="37vLTw" id="HZh_QfwoLB" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZh_QfwoL1" resolve="boxLayoutFirst" />
                  </node>
                  <node concept="3TrcHB" id="HZh_QfwCDr" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HZh_QfwDDd" role="3cqZAp">
              <node concept="37vLTI" id="HZh_QfwEqm" role="3clFbG">
                <node concept="2OqwBi" id="HZh_QfwEf8" role="37vLTJ">
                  <node concept="37vLTw" id="HZh_QfwDDb" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZh_QfwoL1" resolve="boxLayoutFirst" />
                  </node>
                  <node concept="3TrcHB" id="HZh_QfwEjP" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="HZh_QfwEBL" role="37vLTx">
                  <node concept="37vLTw" id="HZh_QfwE_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZh_QfwwcE" resolve="firstShapeCoordinate" />
                  </node>
                  <node concept="3TrcHB" id="HZh_Qf_496" role="2OqNvi">
                    <ref role="3TsBF5" to="gc3l:mpbtt3vyAb" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="HZh_QfwnS6" role="3cqZAp" />
            <node concept="3cpWs8" id="HZh_QfwEXP" role="3cqZAp">
              <node concept="3cpWsn" id="HZh_QfwEXQ" role="3cpWs9">
                <property role="TrG5h" value="lastShapeCoordinate" />
                <node concept="3Tqbb2" id="HZh_QfwEXR" role="1tU5fm">
                  <ref role="ehGHo" to="gc3l:mpbtt3vy_W" resolve="ControlPoint" />
                </node>
                <node concept="2OqwBi" id="HZh_QfwEXT" role="33vP2m">
                  <node concept="2OqwBi" id="HZh_QfwEXU" role="2Oq$k0">
                    <node concept="2GrUjf" id="HZh_QfwEXV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6$5eFO90x4P" resolve="edge" />
                    </node>
                    <node concept="3TrEf2" id="HZh_Qf_6gB" role="2OqNvi">
                      <ref role="3Tt5mk" to="gc3l:mpbtt3vy_T" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="HZh_Qf_6uO" role="2OqNvi">
                    <ref role="3Tt5mk" to="gc3l:HZh_Qf$FkE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HZh_QfwEXZ" role="3cqZAp">
              <node concept="3cpWsn" id="HZh_QfwEY0" role="3cpWs9">
                <property role="TrG5h" value="lastShapeConnector" />
                <node concept="3Tqbb2" id="HZh_QfwEY1" role="1tU5fm">
                  <ref role="ehGHo" to="gc3l:mpbtt3vy_F" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="HZh_QfwEY2" role="33vP2m">
                  <node concept="2GrUjf" id="HZh_QfwEY3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6$5eFO90x4P" resolve="edge" />
                  </node>
                  <node concept="3TrEf2" id="HZh_Qf_6Js" role="2OqNvi">
                    <ref role="3Tt5mk" to="gc3l:mpbtt3vy_T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HZh_QfwEY8" role="3cqZAp">
              <node concept="3cpWsn" id="HZh_QfwEY9" role="3cpWs9">
                <property role="TrG5h" value="boxLayoutLast" />
                <node concept="3Tqbb2" id="HZh_QfwEYa" role="1tU5fm">
                  <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="1PxgMI" id="HZh_QfwEYb" role="33vP2m">
                  <ref role="1PxNhF" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                  <node concept="2OqwBi" id="HZh_QfwEYc" role="1PxMeX">
                    <node concept="2YIFZM" id="HZh_QfwEYd" role="2Oq$k0">
                      <ref role="37wK5l" to="nkm5:7L$rKAVgSYS" resolve="getInstance" />
                      <ref role="1Pybhc" to="nkm5:7L$rKAVfOqc" resolve="LayoutMap" />
                      <node concept="2Sf5sV" id="HZh_QfwEYe" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="HZh_QfwEYf" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7L$rKAVgv$I" resolve="getValue" />
                      <node concept="2OqwBi" id="HZh_QfwEYg" role="37wK5m">
                        <node concept="2OqwBi" id="HZh_QfwEYh" role="2Oq$k0">
                          <node concept="2JrnkZ" id="HZh_QfwEYi" role="2Oq$k0">
                            <node concept="37vLTw" id="HZh_QfwEYj" role="2JrQYb">
                              <ref role="3cqZAo" node="HZh_QfwEY0" resolve="lastShapeConnector" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HZh_QfwEYk" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="HZh_QfwEYl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HZh_QfwEYm" role="3cqZAp">
              <node concept="3clFbS" id="HZh_QfwEYn" role="3clFbx">
                <node concept="3clFbF" id="HZh_QfwEYo" role="3cqZAp">
                  <node concept="37vLTI" id="HZh_QfwEYp" role="3clFbG">
                    <node concept="2ShNRf" id="HZh_QfwEYq" role="37vLTx">
                      <node concept="3zrR0B" id="HZh_QfwEYr" role="2ShVmc">
                        <node concept="3Tqbb2" id="HZh_QfwEYs" role="3zrR0E">
                          <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="HZh_QfwEYt" role="37vLTJ">
                      <ref role="3cqZAo" node="HZh_QfwEY9" resolve="boxLayoutLast" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HZh_QfwEYu" role="3cqZAp">
                  <node concept="2OqwBi" id="HZh_QfwEYv" role="3clFbG">
                    <node concept="2YIFZM" id="HZh_QfwEYw" role="2Oq$k0">
                      <ref role="1Pybhc" to="nkm5:7L$rKAVfOqc" resolve="LayoutMap" />
                      <ref role="37wK5l" to="nkm5:7L$rKAVgSYS" resolve="getInstance" />
                      <node concept="2Sf5sV" id="HZh_QfwEYx" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="HZh_QfwEYy" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7L$rKAVfYPL" resolve="setValue" />
                      <node concept="2OqwBi" id="HZh_QfwEYz" role="37wK5m">
                        <node concept="2OqwBi" id="HZh_QfwEY$" role="2Oq$k0">
                          <node concept="2JrnkZ" id="HZh_QfwEY_" role="2Oq$k0">
                            <node concept="37vLTw" id="HZh_QfwEYA" role="2JrQYb">
                              <ref role="3cqZAo" node="HZh_QfwEY0" resolve="lastShapeConnector" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HZh_QfwEYB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="HZh_QfwEYC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="HZh_QfwEYD" role="37wK5m">
                        <ref role="3cqZAo" node="HZh_QfwEY9" resolve="boxLayoutLast" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="HZh_QfwEYE" role="3clFbw">
                <node concept="37vLTw" id="HZh_QfwEYF" role="2Oq$k0">
                  <ref role="3cqZAo" node="HZh_QfwEY9" resolve="boxLayoutLast" />
                </node>
                <node concept="3w_OXm" id="HZh_QfwEYG" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="HZh_QfwEYH" role="3cqZAp">
              <node concept="37vLTI" id="HZh_QfwEYI" role="3clFbG">
                <node concept="2OqwBi" id="HZh_QfwEYJ" role="37vLTx">
                  <node concept="37vLTw" id="HZh_QfwEYK" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZh_QfwEXQ" resolve="lastShapeCoordinate" />
                  </node>
                  <node concept="3TrcHB" id="HZh_Qf_6Pa" role="2OqNvi">
                    <ref role="3TsBF5" to="gc3l:mpbtt3vy_X" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="HZh_QfwEYM" role="37vLTJ">
                  <node concept="37vLTw" id="HZh_QfwEYN" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZh_QfwEY9" resolve="boxLayoutLast" />
                  </node>
                  <node concept="3TrcHB" id="HZh_QfwEYO" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HZh_QfwEYP" role="3cqZAp">
              <node concept="37vLTI" id="HZh_QfwEYQ" role="3clFbG">
                <node concept="2OqwBi" id="HZh_QfwEYR" role="37vLTJ">
                  <node concept="37vLTw" id="HZh_QfwEYS" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZh_QfwEY9" resolve="boxLayoutLast" />
                  </node>
                  <node concept="3TrcHB" id="HZh_QfwEYT" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="HZh_QfwEYU" role="37vLTx">
                  <node concept="37vLTw" id="HZh_QfwEYV" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZh_QfwEXQ" resolve="lastShapeCoordinate" />
                  </node>
                  <node concept="3TrcHB" id="HZh_Qf_6SW" role="2OqNvi">
                    <ref role="3TsBF5" to="gc3l:mpbtt3vyAb" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="HZh_Qf$iwk" role="3cqZAp" />
            <node concept="3clFbH" id="HZh_Qf$i$y" role="3cqZAp" />
            <node concept="3cpWs8" id="6$5eFO90zA0" role="3cqZAp">
              <node concept="3cpWsn" id="6$5eFO90zA1" role="3cpWs9">
                <property role="TrG5h" value="layout" />
                <node concept="3Tqbb2" id="6$5eFO90z_O" role="1tU5fm">
                  <ref role="ehGHo" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
                </node>
                <node concept="1PxgMI" id="6$5eFO90zLI" role="33vP2m">
                  <ref role="1PxNhF" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
                  <node concept="2OqwBi" id="6$5eFO90zA2" role="1PxMeX">
                    <node concept="2YIFZM" id="6$5eFO90zA3" role="2Oq$k0">
                      <ref role="37wK5l" to="nkm5:7L$rKAVgSYS" resolve="getInstance" />
                      <ref role="1Pybhc" to="nkm5:7L$rKAVfOqc" resolve="LayoutMap" />
                      <node concept="2Sf5sV" id="6$5eFO90zA4" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="6$5eFO90zA5" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7L$rKAVgv$I" resolve="getValue" />
                      <node concept="2OqwBi" id="6$5eFO90zA6" role="37wK5m">
                        <node concept="2OqwBi" id="6$5eFO90zA7" role="2Oq$k0">
                          <node concept="2JrnkZ" id="6$5eFO90zA8" role="2Oq$k0">
                            <node concept="2GrUjf" id="6$5eFO90zA9" role="2JrQYb">
                              <ref role="2Gs0qQ" node="6$5eFO90x4P" resolve="edge" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$5eFO90zAa" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6$5eFO90zAb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6$5eFO91fb4" role="3cqZAp">
              <node concept="3clFbS" id="6$5eFO91fb6" role="3clFbx">
                <node concept="3clFbF" id="6$5eFO91fq1" role="3cqZAp">
                  <node concept="37vLTI" id="6$5eFO91fs9" role="3clFbG">
                    <node concept="2ShNRf" id="6$5eFO91ft1" role="37vLTx">
                      <node concept="3zrR0B" id="6$5eFO91fsv" role="2ShVmc">
                        <node concept="3Tqbb2" id="6$5eFO91fsw" role="3zrR0E">
                          <ref role="ehGHo" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6$5eFO91fpZ" role="37vLTJ">
                      <ref role="3cqZAo" node="6$5eFO90zA1" resolve="layout" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$5eFO91fu4" role="3cqZAp">
                  <node concept="2OqwBi" id="6$5eFO91fvc" role="3clFbG">
                    <node concept="2YIFZM" id="6$5eFO91fu6" role="2Oq$k0">
                      <ref role="37wK5l" to="nkm5:7L$rKAVgSYS" resolve="getInstance" />
                      <ref role="1Pybhc" to="nkm5:7L$rKAVfOqc" resolve="LayoutMap" />
                      <node concept="2Sf5sV" id="6$5eFO91fu7" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="6$5eFO91fys" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7L$rKAVfYPL" resolve="setValue" />
                      <node concept="2OqwBi" id="6$5eFO91fza" role="37wK5m">
                        <node concept="2OqwBi" id="6$5eFO91fzb" role="2Oq$k0">
                          <node concept="2JrnkZ" id="6$5eFO91fzc" role="2Oq$k0">
                            <node concept="2GrUjf" id="6$5eFO91fzd" role="2JrQYb">
                              <ref role="2Gs0qQ" node="6$5eFO90x4P" resolve="edge" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$5eFO91fze" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6$5eFO91fzf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6$5eFO91gi1" role="37wK5m">
                        <ref role="3cqZAo" node="6$5eFO90zA1" resolve="layout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6$5eFO91fg5" role="3clFbw">
                <node concept="37vLTw" id="6$5eFO91fdy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$5eFO90zA1" resolve="layout" />
                </node>
                <node concept="3w_OXm" id="6$5eFO91fpc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6$5eFO90VD6" role="3cqZAp">
              <node concept="2OqwBi" id="6$5eFO90WTJ" role="3clFbG">
                <node concept="2OqwBi" id="6$5eFO90VQ7" role="2Oq$k0">
                  <node concept="37vLTw" id="6$5eFO90VD4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$5eFO90zA1" resolve="layout" />
                  </node>
                  <node concept="3Tsc0h" id="6$5eFO90W2N" role="2OqNvi">
                    <ref role="3TtcxE" to="suqv:20KyIMr0tPX" />
                  </node>
                </node>
                <node concept="2Kehj3" id="6$5eFO90YkA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6$5eFO90ZNR" role="3cqZAp">
              <node concept="2OqwBi" id="6$5eFO911iX" role="3clFbG">
                <node concept="2OqwBi" id="6$5eFO910BB" role="2Oq$k0">
                  <node concept="37vLTw" id="6$5eFO90ZNP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$5eFO90zA1" resolve="layout" />
                  </node>
                  <node concept="3Tsc0h" id="6$5eFO910R9" role="2OqNvi">
                    <ref role="3TtcxE" to="suqv:20KyIMr0tPX" />
                  </node>
                </node>
                <node concept="X8dFx" id="6$5eFO912HO" role="2OqNvi">
                  <node concept="2OqwBi" id="6$5eFO913bH" role="25WWJ7">
                    <node concept="2OqwBi" id="6$5eFO913bI" role="2Oq$k0">
                      <node concept="2GrUjf" id="6$5eFO913bJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6$5eFO90x4P" resolve="edge" />
                      </node>
                      <node concept="3Tsc0h" id="6$5eFO913bK" role="2OqNvi">
                        <ref role="3TtcxE" to="gc3l:mpbtt3vyAk" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6$5eFO913bL" role="2OqNvi">
                      <node concept="1bVj0M" id="6$5eFO913bM" role="23t8la">
                        <node concept="3clFbS" id="6$5eFO913bN" role="1bW5cS">
                          <node concept="3cpWs8" id="6$5eFO913bO" role="3cqZAp">
                            <node concept="3cpWsn" id="6$5eFO913bP" role="3cpWs9">
                              <property role="TrG5h" value="point" />
                              <node concept="3Tqbb2" id="6$5eFO913bQ" role="1tU5fm">
                                <ref role="ehGHo" to="suqv:20KyIMr0tK7" resolve="Point" />
                              </node>
                              <node concept="2ShNRf" id="6$5eFO913bR" role="33vP2m">
                                <node concept="3zrR0B" id="6$5eFO913bS" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6$5eFO913bT" role="3zrR0E">
                                    <ref role="ehGHo" to="suqv:20KyIMr0tK7" resolve="Point" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$5eFO913bU" role="3cqZAp">
                            <node concept="37vLTI" id="6$5eFO913bV" role="3clFbG">
                              <node concept="2OqwBi" id="6$5eFO913bZ" role="37vLTJ">
                                <node concept="37vLTw" id="6$5eFO913c0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6$5eFO913bP" resolve="point" />
                                </node>
                                <node concept="3TrcHB" id="6$5eFO913c1" role="2OqNvi">
                                  <ref role="3TsBF5" to="suqv:20KyIMr0tMd" resolve="x" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="6$5eFO91bh6" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                <node concept="2OqwBi" id="6$5eFO913bW" role="37wK5m">
                                  <node concept="37vLTw" id="6$5eFO913bX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6$5eFO913ca" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="6$5eFO913bY" role="2OqNvi">
                                    <ref role="37wK5l" to="hm4n:mpbtt3vHUj" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$5eFO913c2" role="3cqZAp">
                            <node concept="37vLTI" id="6$5eFO913c3" role="3clFbG">
                              <node concept="2OqwBi" id="6$5eFO913c7" role="37vLTJ">
                                <node concept="37vLTw" id="6$5eFO913c8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6$5eFO913bP" resolve="point" />
                                </node>
                                <node concept="3TrcHB" id="6$5eFO913c9" role="2OqNvi">
                                  <ref role="3TsBF5" to="suqv:20KyIMr0tMf" resolve="y" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="6$5eFO91djD" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                <node concept="2OqwBi" id="6$5eFO913c4" role="37wK5m">
                                  <node concept="37vLTw" id="6$5eFO913c5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6$5eFO913ca" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="6$5eFO913c6" role="2OqNvi">
                                    <ref role="37wK5l" to="hm4n:mpbtt3vI0Q" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$5eFO9186X" role="3cqZAp">
                            <node concept="37vLTw" id="6$5eFO9186V" role="3clFbG">
                              <ref role="3cqZAo" node="6$5eFO913bP" resolve="point" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6$5eFO913ca" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6$5eFO913cb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

