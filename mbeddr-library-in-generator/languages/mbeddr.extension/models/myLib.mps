<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6375cf1-fd96-4fef-98ba-175c2f877e70(mbeddr.extension.myLib)">
  <persistence version="9" />
  <languages>
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="M8gtfDqpnq">
    <property role="TrG5h" value="mymod" />
    <node concept="N3Fnx" id="M8gtfDqpnV" role="N3F5h">
      <property role="TrG5h" value="somefunc" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpq" id="M8gtfDq_dD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="M8gtfDqpnX" role="3XIRFX">
        <node concept="3XIRlf" id="M8gtfDqpoR" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="26Vqpq" id="M8gtfDqpoP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcij" id="M8gtfDqppz" role="3XIe9u">
            <node concept="3ZUYvv" id="M8gtfDqppB" role="3TlMhJ">
              <ref role="3ZUYvu" node="M8gtfDqpoj" resolve="x" />
            </node>
            <node concept="3ZUYvv" id="M8gtfDqppk" role="3TlMhI">
              <ref role="3ZUYvu" node="M8gtfDqpoj" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="M8gtfDq_et" role="3XIRFZ">
          <node concept="3ZVu4v" id="M8gtfDq_eW" role="2BFjQA">
            <ref role="3ZVs_2" node="M8gtfDqpoR" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="M8gtfDqpoj" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpq" id="M8gtfDqpoi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="51lyhHQjT3r">
    <property role="TrG5h" value="myMod2" />
    <node concept="N3Fnx" id="51lyhHQjT3t" role="N3F5h">
      <property role="TrG5h" value="somefunc2" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpq" id="51lyhHQjT3u" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="51lyhHQjT3v" role="3XIRFX">
        <node concept="3XIRlf" id="51lyhHQjT3w" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="26Vqpq" id="51lyhHQjT3x" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="51lyhHQjT5O" role="3XIe9u">
            <node concept="2BOcij" id="51lyhHQjT5P" role="3TlMhI">
              <node concept="3ZUYvv" id="51lyhHQjT3$" role="3TlMhI">
                <ref role="3ZUYvu" node="51lyhHQjT3B" resolve="x" />
              </node>
              <node concept="3ZUYvv" id="51lyhHQjT3z" role="3TlMhJ">
                <ref role="3ZUYvu" node="51lyhHQjT3B" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="51lyhHQjT61" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="51lyhHQjT3_" role="3XIRFZ">
          <node concept="3ZVu4v" id="51lyhHQjT3A" role="2BFjQA">
            <ref role="3ZVs_2" node="51lyhHQjT3w" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="51lyhHQjT3B" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpq" id="51lyhHQjT3C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="51lyhHQjT3s" role="N3F5h">
      <property role="TrG5h" value="empty_1511515942734_5" />
    </node>
  </node>
</model>

