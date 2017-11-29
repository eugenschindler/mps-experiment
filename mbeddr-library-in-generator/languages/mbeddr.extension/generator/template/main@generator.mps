<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c811ffd0-989e-4a0a-9fb1-28d6ce60b268(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="4" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wstt" ref="r:de6e5315-405d-424e-939c-2f2e04626484(mbeddr.extension.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vepe" ref="r:f6375cf1-fd96-4fef-98ba-175c2f877e70(mbeddr.extension.myLib)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
        <child id="1423104411233404408" name="repo" index="up2gk" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="M8gtfDqpn6">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="M8gtfDqxgN" role="3acgRq">
      <ref role="30HIoZ" to="wstt:M8gtfDqpur" resolve="MyExpr" />
      <node concept="1Koe21" id="M8gtfDqxgR" role="1lVwrX">
        <node concept="N3F5e" id="M8gtfDq_7G" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="M8gtfDq_7P" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <node concept="19Rifw" id="M8gtfDq_7Q" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="M8gtfDq_7R" role="3XIRFX">
              <node concept="1_9egQ" id="1kqj_rS$MIV" role="3XIRFZ">
                <node concept="3O_q_g" id="1kqj_rS$MIT" role="1_9egR">
                  <ref role="3O_q_h" to="vepe:M8gtfDqpnV" resolve="somefunc" />
                  <node concept="3TlMh9" id="1kqj_rS$N2p" role="3O_q_j">
                    <property role="2hmy$m" value="5" />
                    <node concept="29HgVG" id="1kqj_rS$N2q" role="lGtFl">
                      <node concept="3NFfHV" id="1kqj_rS$N2r" role="3NFExx">
                        <node concept="3clFbS" id="1kqj_rS$N2s" role="2VODD2">
                          <node concept="3cpWs8" id="1kqj_rS$N2t" role="3cqZAp">
                            <node concept="3cpWsn" id="1kqj_rS$N2u" role="3cpWs9">
                              <property role="TrG5h" value="l" />
                              <node concept="3Tqbb2" id="1kqj_rS$N2v" role="1tU5fm">
                                <ref role="ehGHo" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                              </node>
                              <node concept="2ShNRf" id="1kqj_rS$N2w" role="33vP2m">
                                <node concept="3zrR0B" id="1kqj_rS$N2x" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1kqj_rS$N2y" role="3zrR0E">
                                    <ref role="ehGHo" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1kqj_rS$N2z" role="3cqZAp">
                            <node concept="37vLTI" id="1kqj_rS$N2$" role="3clFbG">
                              <node concept="2OqwBi" id="1kqj_rS$N2_" role="37vLTJ">
                                <node concept="37vLTw" id="1kqj_rS$N2A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kqj_rS$N2u" resolve="l" />
                                </node>
                                <node concept="3TrcHB" id="1kqj_rS$N2B" role="2OqNvi">
                                  <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="1kqj_rS$N2C" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="1kqj_rS$N2D" role="37wK5m">
                                  <node concept="30H73N" id="1kqj_rS$N2E" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1kqj_rS$N2F" role="2OqNvi">
                                    <ref role="3TsBF5" to="wstt:M8gtfDq_d3" resolve="val" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1kqj_rS$N2G" role="3cqZAp">
                            <node concept="37vLTw" id="1kqj_rS$N2H" role="3cqZAk">
                              <ref role="3cqZAo" node="1kqj_rS$N2u" resolve="l" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="1kqj_rS$MUB" role="lGtFl" />
                  <node concept="1ZhdrF" id="1kqj_rS$MUC" role="lGtFl">
                    <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                    <property role="2qtEX8" value="function" />
                    <node concept="3$xsQk" id="1kqj_rS$MUD" role="3$ytzL">
                      <node concept="3clFbS" id="1kqj_rS$MUE" role="2VODD2">
                        <node concept="3clFbF" id="1kqj_rS$VIJ" role="3cqZAp">
                          <node concept="Xl_RD" id="1kqj_rS$VII" role="3clFbG">
                            <property role="Xl_RC" value="somefunc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3GEVxB" id="M8gtfDq_7M" role="2OODSX">
            <ref role="3GEb4d" to="vepe:M8gtfDqpnq" resolve="mymod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="51lyhHQk5KT" role="3acgRq">
      <ref role="30HIoZ" to="wstt:51lyhHQk5jg" resolve="MyExpr2" />
      <node concept="1Koe21" id="51lyhHQk5KU" role="1lVwrX">
        <node concept="N3F5e" id="51lyhHQk5KV" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="51lyhHQk5KW" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <node concept="19Rifw" id="51lyhHQk5KX" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="51lyhHQk5KY" role="3XIRFX">
              <node concept="1_9egQ" id="51lyhHQk5KZ" role="3XIRFZ">
                <node concept="3O_q_g" id="51lyhHQk5L0" role="1_9egR">
                  <ref role="3O_q_h" to="vepe:51lyhHQjT3t" resolve="somefunc2" />
                  <node concept="3TlMh9" id="51lyhHQk5L1" role="3O_q_j">
                    <property role="2hmy$m" value="5" />
                    <node concept="29HgVG" id="51lyhHQk5L2" role="lGtFl">
                      <node concept="3NFfHV" id="51lyhHQk5L3" role="3NFExx">
                        <node concept="3clFbS" id="51lyhHQk5L4" role="2VODD2">
                          <node concept="3clFbF" id="51lyhHQkaib" role="3cqZAp">
                            <node concept="2pJPEk" id="51lyhHQkai9" role="3clFbG">
                              <node concept="2pJPED" id="51lyhHQkalI" role="2pJPEn">
                                <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                                <node concept="2pJxcG" id="51lyhHQkapp" role="2pJxcM">
                                  <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                                  <node concept="2YIFZM" id="51lyhHQkbvl" role="2pJxcZ">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                    <node concept="2OqwBi" id="51lyhHQkbP9" role="37wK5m">
                                      <node concept="30H73N" id="51lyhHQkbB9" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="51lyhHQkccr" role="2OqNvi">
                                        <ref role="3TsBF5" to="wstt:51lyhHQkaUF" resolve="val" />
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
                  <node concept="raruj" id="51lyhHQk5Lm" role="lGtFl" />
                  <node concept="1ZhdrF" id="51lyhHQk5Ln" role="lGtFl">
                    <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                    <property role="2qtEX8" value="function" />
                    <node concept="3$xsQk" id="51lyhHQk5Lo" role="3$ytzL">
                      <node concept="3clFbS" id="51lyhHQk5Lp" role="2VODD2">
                        <node concept="3clFbF" id="51lyhHQk5Lq" role="3cqZAp">
                          <node concept="Xl_RD" id="51lyhHQk5Lr" role="3clFbG">
                            <property role="Xl_RC" value="somefunc2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3GEVxB" id="51lyhHQk5Ls" role="2OODSX">
            <ref role="3GEb4d" to="vepe:51lyhHQjT3r" resolve="myMod2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="4KIiQDnVlnJ" role="1puA0r">
      <ref role="1puQsG" node="5usoWIKpmeA" resolve="importUnitTestModules" />
    </node>
  </node>
  <node concept="1pmfR0" id="5usoWIKpmeA">
    <property role="TrG5h" value="importUnitTestModules" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="5usoWIKpmeB" role="1pqMTA">
      <node concept="3clFbS" id="5usoWIKpmeC" role="2VODD2">
        <node concept="3clFbH" id="ILZbnBTdT2" role="3cqZAp" />
        <node concept="3cpWs8" id="51lyhHQjxbF" role="3cqZAp">
          <node concept="3cpWsn" id="51lyhHQjxbG" role="3cpWs9">
            <property role="TrG5h" value="sourceModel" />
            <node concept="3uibUv" id="51lyhHQjJGO" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="51lyhHQjxbH" role="33vP2m">
              <node concept="1iwH7S" id="51lyhHQjxbI" role="2Oq$k0" />
              <node concept="1st3f0" id="51lyhHQjxbJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51lyhHQjKjQ" role="3cqZAp">
          <node concept="3cpWsn" id="51lyhHQjKjR" role="3cpWs9">
            <property role="TrG5h" value="accessoryModel" />
            <node concept="H_c77" id="51lyhHQjKjN" role="1tU5fm" />
            <node concept="BaHAS" id="51lyhHQjKjS" role="33vP2m">
              <property role="BaHAW" value="mbeddr.extension.myLib" />
              <property role="BaGAP" value="" />
              <node concept="2OqwBi" id="51lyhHQjKjT" role="up2gk">
                <node concept="37vLTw" id="51lyhHQjKjU" role="2Oq$k0">
                  <ref role="3cqZAo" node="51lyhHQjxbG" resolve="sourceModel" />
                </node>
                <node concept="liA8E" id="51lyhHQjKjV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51lyhHQjMc7" role="3cqZAp" />
        <node concept="3clFbF" id="51lyhHQjNgs" role="3cqZAp">
          <node concept="2OqwBi" id="51lyhHQjOOK" role="3clFbG">
            <node concept="2OqwBi" id="51lyhHQjNpj" role="2Oq$k0">
              <node concept="37vLTw" id="51lyhHQjNgq" role="2Oq$k0">
                <ref role="3cqZAo" node="51lyhHQjKjR" resolve="accessoryModel" />
              </node>
              <node concept="2RRcyG" id="51lyhHQjNYE" role="2OqNvi">
                <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
            </node>
            <node concept="2es0OD" id="51lyhHQjQUf" role="2OqNvi">
              <node concept="1bVj0M" id="51lyhHQjQUh" role="23t8la">
                <node concept="3clFbS" id="51lyhHQjQUi" role="1bW5cS">
                  <node concept="3clFbH" id="5noPAWA7y8Y" role="3cqZAp" />
                  <node concept="3clFbF" id="5noPAWA7zhW" role="3cqZAp">
                    <node concept="2OqwBi" id="5noPAWA7zhT" role="3clFbG">
                      <node concept="10M0yZ" id="5noPAWA7zhU" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="5noPAWA7zhV" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="5noPAWA7AO2" role="37wK5m">
                          <node concept="37vLTw" id="5noPAWA7B8U" role="3uHU7w">
                            <ref role="3cqZAo" node="51lyhHQjQUj" resolve="implModule" />
                          </node>
                          <node concept="Xl_RD" id="5noPAWA7_0g" role="3uHU7B">
                            <property role="Xl_RC" value="Copying implementation module " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4O4a2QLHxsE" role="3cqZAp">
                    <node concept="3cpWsn" id="4O4a2QLHxsF" role="3cpWs9">
                      <property role="TrG5h" value="copiedModule" />
                      <node concept="3Tqbb2" id="4O4a2QLHxsG" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                      <node concept="2OqwBi" id="4O4a2QLHxsH" role="33vP2m">
                        <node concept="37vLTw" id="51lyhHQjSL6" role="2Oq$k0">
                          <ref role="3cqZAo" node="51lyhHQjQUj" resolve="implModule" />
                        </node>
                        <node concept="1$rogu" id="4O4a2QLHxsJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4O4a2QLHxsQ" role="3cqZAp" />
                  <node concept="3clFbF" id="4O4a2QLHxsR" role="3cqZAp">
                    <node concept="2OqwBi" id="4O4a2QLHxsS" role="3clFbG">
                      <node concept="1Q6Npb" id="4O4a2QLHxsT" role="2Oq$k0" />
                      <node concept="3BYIHo" id="1kqj_rS$2T$" role="2OqNvi">
                        <node concept="37vLTw" id="1kqj_rS$2TZ" role="3BYIHq">
                          <ref role="3cqZAo" node="4O4a2QLHxsF" resolve="copiedModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4O4a2QLHxt1" role="3cqZAp" />
                  <node concept="3cpWs8" id="4O4a2QLHxt2" role="3cqZAp">
                    <node concept="3cpWsn" id="4O4a2QLHxt3" role="3cpWs9">
                      <property role="TrG5h" value="binaries" />
                      <node concept="2I9FWS" id="4O4a2QLHxt4" role="1tU5fm">
                        <ref role="2I9WkF" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                      </node>
                      <node concept="2OqwBi" id="4O4a2QLHxt5" role="33vP2m">
                        <node concept="2OqwBi" id="4O4a2QLHxt6" role="2Oq$k0">
                          <node concept="2OqwBi" id="4O4a2QLHxt7" role="2Oq$k0">
                            <node concept="1Q6Npb" id="4O4a2QLHxt8" role="2Oq$k0" />
                            <node concept="2RRcyG" id="4O4a2QLHxt9" role="2OqNvi">
                              <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4O4a2QLHxta" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="4O4a2QLHxtb" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4O4a2QLHxtc" role="3cqZAp" />
                  <node concept="2Gpval" id="4O4a2QLHxtd" role="3cqZAp">
                    <node concept="2GrKxI" id="4O4a2QLHxte" role="2Gsz3X">
                      <property role="TrG5h" value="binary" />
                    </node>
                    <node concept="3clFbS" id="4O4a2QLHxtf" role="2LFqv$">
                      <node concept="3clFbF" id="4O4a2QLHxtg" role="3cqZAp">
                        <node concept="2OqwBi" id="4O4a2QLHxth" role="3clFbG">
                          <node concept="2GrUjf" id="4O4a2QLHxti" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4O4a2QLHxte" resolve="binary" />
                          </node>
                          <node concept="2qgKlT" id="4O4a2QLHxtj" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:7hczD5fYy0H" resolve="addReferencedModule" />
                            <node concept="37vLTw" id="4O4a2QLHxtk" role="37wK5m">
                              <ref role="3cqZAo" node="4O4a2QLHxsF" resolve="copiedModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4O4a2QLHxtq" role="2GsD0m">
                      <ref role="3cqZAo" node="4O4a2QLHxt3" resolve="binaries" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4O4a2QLHxtr" role="3cqZAp" />
                  <node concept="3cpWs8" id="6SVK_e0h8G5" role="3cqZAp">
                    <node concept="3cpWsn" id="6SVK_e0h8G6" role="3cpWs9">
                      <property role="TrG5h" value="modules" />
                      <node concept="2I9FWS" id="6SVK_e0h8G3" role="1tU5fm">
                        <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                      <node concept="2OqwBi" id="6SVK_e0h8G7" role="33vP2m">
                        <node concept="1Q6Npb" id="6SVK_e0h8G8" role="2Oq$k0" />
                        <node concept="2SmgA7" id="6SVK_e0h8G9" role="2OqNvi">
                          <node concept="chp4Y" id="6SVK_e0j0ay" role="1dBWTz">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4O4a2QLHxts" role="3cqZAp">
                    <node concept="37vLTw" id="6SVK_e0h8Gb" role="2GsD0m">
                      <ref role="3cqZAo" node="6SVK_e0h8G6" resolve="modules" />
                    </node>
                    <node concept="2GrKxI" id="4O4a2QLHxtt" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="3clFbS" id="4O4a2QLHxtu" role="2LFqv$">
                      <node concept="3clFbF" id="4O4a2QLHxtv" role="3cqZAp">
                        <node concept="2OqwBi" id="4O4a2QLHxtw" role="3clFbG">
                          <node concept="2GrUjf" id="4O4a2QLHxtx" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4O4a2QLHxtt" resolve="module" />
                          </node>
                          <node concept="2qgKlT" id="2ue418plq5o" role="2OqNvi">
                            <ref role="37wK5l" to="qd6m:43R883waUzW" resolve="ensureImportFor" />
                            <node concept="37vLTw" id="2ue418plqaj" role="37wK5m">
                              <ref role="3cqZAo" node="4O4a2QLHxsF" resolve="copiedModule" />
                            </node>
                            <node concept="3clFbT" id="6SVK_e0jjOs" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="51lyhHQjR66" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="51lyhHQjQUj" role="1bW2Oz">
                  <property role="TrG5h" value="implModule" />
                  <node concept="2jxLKc" id="51lyhHQjQUk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kqj_rSzzzG" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

