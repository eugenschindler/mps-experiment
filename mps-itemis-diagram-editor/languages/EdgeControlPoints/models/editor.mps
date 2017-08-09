<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af90fb63-ad5e-4788-bc5c-900f85f7c2e4(EdgeControlPoints.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gc3l" ref="r:3dad15d8-6438-4d75-9073-1fa2d1a3944e(EdgeControlPoints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="6358960566596428706" name="curved" index="3Czvdj" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="mpbtt3vyLe">
    <ref role="1XX52x" to="gc3l:mpbtt3vy_W" resolve="ControlPoint" />
    <node concept="3EZMnI" id="mpbtt3vyLj" role="2wV5jI">
      <node concept="2iRfu4" id="mpbtt3vyLk" role="2iSdaV" />
      <node concept="3F0ifn" id="mpbtt3vyLg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="mpbtt3vyLs" role="3EZMnx">
        <ref role="1NtTu8" to="gc3l:mpbtt3vy_X" resolve="x" />
      </node>
      <node concept="3F0ifn" id="mpbtt3vyL$" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="mpbtt3vyLI" role="3EZMnx">
        <ref role="1NtTu8" to="gc3l:mpbtt3vyAb" resolve="y" />
      </node>
      <node concept="3F0ifn" id="mpbtt3vyLU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mpbtt3vyM6">
    <ref role="1XX52x" to="gc3l:mpbtt3vy_F" resolve="Vertex" />
    <node concept="2ZK4vF" id="mpbtt3vyP6" role="2wV5jI">
      <node concept="3F0A7n" id="mpbtt3vyPi" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mpbtt3vyPw">
    <ref role="1XX52x" to="gc3l:mpbtt3vy_E" resolve="Edge" />
    <node concept="2ZMJ7s" id="mpbtt3vyPy" role="2wV5jI">
      <node concept="1PNbMa" id="mpbtt3vyP$" role="1PN8q7">
        <node concept="23hSZX" id="mpbtt3vyVO" role="ljJml">
          <node concept="2OqwBi" id="mpbtt3vyY1" role="23hSWE">
            <node concept="1Pxb5l" id="mpbtt3vyW1" role="2Oq$k0" />
            <node concept="3TrEf2" id="mpbtt3vz24" role="2OqNvi">
              <ref role="3Tt5mk" to="gc3l:mpbtt3vy_R" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="mpbtt3vyPB" role="1PN8qh">
        <node concept="23hSZX" id="mpbtt3vz3d" role="ljJml">
          <node concept="2OqwBi" id="mpbtt3vz5q" role="23hSWE">
            <node concept="1Pxb5l" id="mpbtt3vz3q" role="2Oq$k0" />
            <node concept="3TrEf2" id="mpbtt3vz9t" role="2OqNvi">
              <ref role="3Tt5mk" to="gc3l:mpbtt3vy_T" resolve="to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="mpbtt3vza3" role="3kqczz">
        <node concept="3F0A7n" id="mpbtt3vzbw" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3clFbT" id="mpbtt3vzbz" role="3Czvdj">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3F2HdR" id="mpbtt3vzeq" role="6VMZX">
      <property role="2czwfO" value=";" />
      <ref role="1NtTu8" to="gc3l:mpbtt3vyAk" resolve="controlPoints" />
    </node>
  </node>
  <node concept="24kQdi" id="mpbtt3vzfT">
    <ref role="1XX52x" to="gc3l:mpbtt3vy_D" resolve="Graph" />
    <node concept="3EZMnI" id="mpbtt3vzgb" role="2wV5jI">
      <node concept="l2Vlx" id="mpbtt3vzgc" role="2iSdaV" />
      <node concept="3EZMnI" id="mpbtt3vzfY" role="3EZMnx">
        <node concept="2iRfu4" id="mpbtt3vzfZ" role="2iSdaV" />
        <node concept="3F0ifn" id="mpbtt3vzfV" role="3EZMnx">
          <property role="3F0ifm" value="Graph" />
        </node>
        <node concept="3F0A7n" id="mpbtt3vzg7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="mpbtt3vFwu" role="3EZMnx">
        <node concept="pVoyu" id="mpbtt3vFw_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="mpbtt3vFwB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="27vDVx" id="mpbtt3vzoo" role="3EZMnx">
        <node concept="3mAFYk" id="mpbtt3vzoJ" role="1xLlFP">
          <property role="3m_KjL" value="Edge" />
          <ref role="3m_WZM" to="gc3l:mpbtt3vy_F" resolve="Vertex" />
          <ref role="3m_MR0" to="gc3l:mpbtt3vy_F" resolve="Vertex" />
          <node concept="3mAF$r" id="mpbtt3vzoL" role="3m_MS9">
            <node concept="3clFbS" id="mpbtt3vzoN" role="2VODD2">
              <node concept="3cpWs8" id="mpbtt3vzoT" role="3cqZAp">
                <node concept="3cpWsn" id="mpbtt3vzoW" role="3cpWs9">
                  <property role="TrG5h" value="e" />
                  <node concept="3Tqbb2" id="mpbtt3vzoS" role="1tU5fm">
                    <ref role="ehGHo" to="gc3l:mpbtt3vy_E" resolve="Edge" />
                  </node>
                  <node concept="2ShNRf" id="mpbtt3vzpn" role="33vP2m">
                    <node concept="3zrR0B" id="mpbtt3vzpl" role="2ShVmc">
                      <node concept="3Tqbb2" id="mpbtt3vzpm" role="3zrR0E">
                        <ref role="ehGHo" to="gc3l:mpbtt3vy_E" resolve="Edge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mpbtt3vzpI" role="3cqZAp">
                <node concept="37vLTI" id="mpbtt3vzEv" role="3clFbG">
                  <node concept="3m_RyK" id="mpbtt3vzGc" role="37vLTx" />
                  <node concept="2OqwBi" id="mpbtt3vzrh" role="37vLTJ">
                    <node concept="37vLTw" id="mpbtt3vzpG" role="2Oq$k0">
                      <ref role="3cqZAo" node="mpbtt3vzoW" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="mpbtt3vzvq" role="2OqNvi">
                      <ref role="3Tt5mk" to="gc3l:mpbtt3vy_R" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mpbtt3vzHu" role="3cqZAp">
                <node concept="37vLTI" id="mpbtt3vzSN" role="3clFbG">
                  <node concept="3m_Ry6" id="mpbtt3vzTh" role="37vLTx" />
                  <node concept="2OqwBi" id="mpbtt3vzJf" role="37vLTJ">
                    <node concept="37vLTw" id="mpbtt3vzHs" role="2Oq$k0">
                      <ref role="3cqZAo" node="mpbtt3vzoW" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="mpbtt3vzNu" role="2OqNvi">
                      <ref role="3Tt5mk" to="gc3l:mpbtt3vy_T" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mpbtt3vzUT" role="3cqZAp">
                <node concept="2OqwBi" id="mpbtt3v$yh" role="3clFbG">
                  <node concept="2OqwBi" id="mpbtt3vzXM" role="2Oq$k0">
                    <node concept="1Pxb5l" id="mpbtt3vzUR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="mpbtt3v$5v" role="2OqNvi">
                      <ref role="3TtcxE" to="gc3l:mpbtt3vy_M" resolve="edges" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="mpbtt3vAos" role="2OqNvi">
                    <node concept="37vLTw" id="mpbtt3vAwi" role="25WWJ7">
                      <ref role="3cqZAo" node="mpbtt3vzoW" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="mpbtt3vzo$" role="aCds2">
          <ref role="aDKIf" to="gc3l:mpbtt3vy_O" resolve="vertices" />
        </node>
        <node concept="aDKH9" id="mpbtt3vzoD" role="aCds2">
          <ref role="aDKIf" to="gc3l:mpbtt3vy_M" resolve="edges" />
        </node>
        <node concept="1RuTs0" id="mpbtt3vABJ" role="1RuSHk">
          <ref role="1RuSHD" to="gc3l:mpbtt3vy_O" resolve="vertices" />
        </node>
      </node>
    </node>
  </node>
</model>

