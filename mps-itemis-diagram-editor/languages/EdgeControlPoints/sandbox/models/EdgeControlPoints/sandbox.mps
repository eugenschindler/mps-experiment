<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d9b7e34-db08-4337-8ce8-1f5b6296c624(EdgeControlPoints.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="047027c3-d122-4871-a3c3-fbd8f5408ea4" name="EdgeControlPoints" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="047027c3-d122-4871-a3c3-fbd8f5408ea4" name="EdgeControlPoints">
      <concept id="403404044199930219" name="EdgeControlPoints.structure.Vertex" flags="ng" index="16TKiW" />
      <concept id="403404044199930218" name="EdgeControlPoints.structure.Edge" flags="ng" index="16TKiX">
        <reference id="403404044199930231" name="from" index="16TKiw" />
        <reference id="403404044199930233" name="to" index="16TKiI" />
      </concept>
      <concept id="403404044199930217" name="EdgeControlPoints.structure.Graph" flags="ng" index="16TKiY">
        <child id="403404044199930228" name="vertices" index="16TKiz" />
        <child id="403404044199930226" name="edges" index="16TKi_" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="16TKiY" id="mpbtt3vF2K">
    <property role="TrG5h" value="graph" />
    <node concept="16TKiW" id="mpbtt3vHJs" role="16TKiz">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="37mRI7" id="mpbtt3vHJv" role="lGtFl">
      <node concept="37mRIm" id="mpbtt3vHJw" role="37mRID">
        <property role="37mO49" value="403404044199975900" />
        <node concept="gqqVs" id="mpbtt3vHJu" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="105.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="mpbtt3vHJF" role="37mRID">
        <property role="37mO49" value="403404044199975905" />
        <node concept="gqqVs" id="mpbtt3vHJE" role="37mO4d">
          <property role="gqqTZ" value="366.0" />
          <property role="gqqTW" value="315.0" />
          <property role="gqqTX" value="105.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="mpbtt3vHJO" role="37mRID">
        <property role="37mO49" value="403404044199975921" />
        <node concept="2VclpC" id="mpbtt3vHJN" role="37mO4d">
          <node concept="2VclrF" id="mpbtt3vHJP" role="2Vcluh">
            <property role="2Vclpx" value="241.5000457763672" />
            <property role="2Vclpz" value="27.500049591064453" />
          </node>
          <node concept="2VclrF" id="mpbtt3vHJQ" role="2Vcluh">
            <property role="2Vclpx" value="241.5000457763672" />
            <property role="2Vclpz" value="330.50006103515625" />
          </node>
          <node concept="3ul5H1" id="mpbtt3vHJR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mpbtt3vHJS" role="3ul5Gz">
              <node concept="2VclrF" id="mpbtt3vHJT" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="mpbtt3vHJU" role="3wpmZP">
                <property role="2Vclpx" value="241.5000457763672" />
                <property role="2Vclpz" value="179.0000105034398" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="mpbtt3vHJV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="mpbtt3vHJW" role="3ul5Gz">
              <node concept="2VclrF" id="mpbtt3vHJX" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="mpbtt3vHJY" role="3wpmZP">
                <property role="2Vclpx" value="131.1793841525161" />
                <property role="2Vclpz" value="50.538894149984294" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="mpbtt3vHJZ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="mpbtt3vHK0" role="3ul5Gz">
              <node concept="2VclrF" id="mpbtt3vHK1" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="mpbtt3vHK2" role="3wpmZP">
                <property role="2Vclpx" value="351.8206162832247" />
                <property role="2Vclpz" value="353.5389035075483" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="16TKiW" id="mpbtt3vHJx" role="16TKiz">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="16TKiX" id="mpbtt3vHJL" role="16TKi_">
      <property role="TrG5h" value="ab" />
      <ref role="16TKiw" node="mpbtt3vHJs" resolve="A" />
      <ref role="16TKiI" node="mpbtt3vHJx" resolve="B" />
    </node>
  </node>
</model>

