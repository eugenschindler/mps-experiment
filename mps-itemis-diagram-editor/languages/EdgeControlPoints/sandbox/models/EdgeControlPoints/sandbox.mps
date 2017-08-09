<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d9b7e34-db08-4337-8ce8-1f5b6296c624(EdgeControlPoints.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="047027c3-d122-4871-a3c3-fbd8f5408ea4" name="EdgeControlPoints" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="047027c3-d122-4871-a3c3-fbd8f5408ea4" name="EdgeControlPoints">
      <concept id="403404044199930236" name="EdgeControlPoints.structure.ControlPoint" flags="ng" index="16TKiF">
        <property id="403404044199930251" name="y" index="16TKhs" />
        <property id="403404044199930237" name="x" index="16TKiE" />
      </concept>
      <concept id="403404044199930219" name="EdgeControlPoints.structure.Vertex" flags="ng" index="16TKiW" />
      <concept id="403404044199930218" name="EdgeControlPoints.structure.Edge" flags="ng" index="16TKiX">
        <reference id="403404044199930231" name="from" index="16TKiw" />
        <reference id="403404044199930233" name="to" index="16TKiI" />
        <child id="403404044199930260" name="controlPoints" index="16TKh3" />
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
          <property role="gqqTW" value="176.4999542236328" />
          <property role="gqqTX" value="17.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="mpbtt3vHJF" role="37mRID">
        <property role="37mO49" value="403404044199975905" />
        <node concept="gqqVs" id="mpbtt3vHJE" role="37mO4d">
          <property role="gqqTZ" value="162.00030517578125" />
          <property role="gqqTW" value="99.49994659423828" />
          <property role="gqqTX" value="17.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="mpbtt3vHJO" role="37mRID">
        <property role="37mO49" value="403404044199975921" />
        <node concept="2VclpC" id="mpbtt3vHJN" role="37mO4d">
          <node concept="3ul5H1" id="mpbtt3vHJR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mpbtt3vHJS" role="3ul5Gz">
              <node concept="2VclrF" id="4kgkDRGPNRZ" role="3wpmZP">
                <property role="2Vclpx" value="100.0" />
                <property role="2Vclpz" value="300.0" />
              </node>
              <node concept="2VclrF" id="4kgkDRGPNS0" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="mpbtt3vHJV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="mpbtt3vHJW" role="3ul5Gz">
              <node concept="2VclrF" id="mpbtt3vHJX" role="3wpmZR">
                <property role="2Vclpx" value="-62.09200135352306" />
                <property role="2Vclpz" value="-157.8963125026147" />
              </node>
              <node concept="2VclrF" id="mpbtt3vHJY" role="3wpmZP">
                <property role="2Vclpx" value="43.08293435989428" />
                <property role="2Vclpz" value="214.60967017743525" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="mpbtt3vHJZ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="mpbtt3vHK0" role="3ul5Gz">
              <node concept="2VclrF" id="mpbtt3vHK1" role="3wpmZR">
                <property role="2Vclpx" value="201.2491131789708" />
                <property role="2Vclpz" value="293.2722346650137" />
              </node>
              <node concept="2VclrF" id="mpbtt3vHK2" role="3wpmZP">
                <property role="2Vclpx" value="151.96016661483998" />
                <property role="2Vclpz" value="130.55849043054172" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4kgkDRGPNRW" role="2Vcluh">
            <property role="2Vclpx" value="100.0" />
            <property role="2Vclpz" value="100.0" />
          </node>
          <node concept="2VclrF" id="4kgkDRGPNRX" role="2Vcluh">
            <property role="2Vclpx" value="200.0" />
            <property role="2Vclpz" value="100.0" />
          </node>
          <node concept="2VclrF" id="4kgkDRGPNRY" role="2Vcluh">
            <property role="2Vclpx" value="100.0" />
            <property role="2Vclpz" value="500.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="mpbtt3vTNE" role="37mRID">
        <property role="37mO49" value="403404044200025317" />
        <node concept="gqqVs" id="mpbtt3vTND" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="22.499950408935547" />
          <property role="gqqTX" value="17.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="mpbtt3vTO9" role="37mRID">
        <property role="37mO49" value="403404044200025346" />
        <node concept="2VclpC" id="mpbtt3vTO8" role="37mO4d">
          <node concept="3ul5H1" id="mpbtt3vTOc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mpbtt3vTOd" role="3ul5Gz">
              <node concept="2VclrF" id="4kgkDRGPNS4" role="3wpmZP">
                <property role="2Vclpx" value="50.0" />
                <property role="2Vclpz" value="50.0" />
              </node>
              <node concept="2VclrF" id="4kgkDRGPNS5" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="mpbtt3vTOg" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="mpbtt3vTOh" role="3ul5Gz">
              <node concept="2VclrF" id="mpbtt3vTOi" role="3wpmZR">
                <property role="2Vclpx" value="-33.45646838345904" />
                <property role="2Vclpz" value="612.263467238332" />
              </node>
              <node concept="2VclrF" id="mpbtt3vTOj" role="3wpmZP">
                <property role="2Vclpx" value="43.08293435989428" />
                <property role="2Vclpz" value="60.609670177435255" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="mpbtt3vTOk" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="mpbtt3vTOl" role="3ul5Gz">
              <node concept="2VclrF" id="mpbtt3vTOm" role="3wpmZR">
                <property role="2Vclpx" value="201.0045825630388" />
                <property role="2Vclpz" value="279.4094991584316" />
              </node>
              <node concept="2VclrF" id="mpbtt3vTOn" role="3wpmZP">
                <property role="2Vclpx" value="151.96016661483998" />
                <property role="2Vclpz" value="130.55849043054172" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4kgkDRGPNS1" role="2Vcluh">
            <property role="2Vclpx" value="0.0" />
            <property role="2Vclpz" value="0.0" />
          </node>
          <node concept="2VclrF" id="4kgkDRGPNS2" role="2Vcluh">
            <property role="2Vclpx" value="50.0" />
            <property role="2Vclpz" value="0.0" />
          </node>
          <node concept="2VclrF" id="4kgkDRGPNS3" role="2Vcluh">
            <property role="2Vclpx" value="100.0" />
            <property role="2Vclpz" value="100.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4T8w6PvmIdH" role="37mRID">
        <property role="37mO49" value="5640899740521128802" />
        <node concept="2VclpC" id="4T8w6PvmIdG" role="37mO4d">
          <node concept="3ul5H1" id="4T8w6PvmIdK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4T8w6PvmIdL" role="3ul5Gz">
              <node concept="2VclrF" id="4kgkDRGPNS8" role="3wpmZP">
                <property role="2Vclpx" value="150.0" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="4kgkDRGPNS9" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4T8w6PvmIdO" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4T8w6PvmIdP" role="3ul5Gz">
              <node concept="2VclrF" id="4T8w6PvmIdQ" role="3wpmZR">
                <property role="2Vclpx" value="123.67522723767381" />
                <property role="2Vclpz" value="683.881649002744" />
              </node>
              <node concept="2VclrF" id="4T8w6PvmIdR" role="3wpmZP">
                <property role="2Vclpx" value="39.03991617005539" />
                <property role="2Vclpz" value="53.55857003140264" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4T8w6PvmIdS" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4T8w6PvmIdT" role="3ul5Gz">
              <node concept="2VclrF" id="4T8w6PvmIdU" role="3wpmZR">
                <property role="2Vclpx" value="213.3249559268306" />
                <property role="2Vclpz" value="230.93520909418896" />
              </node>
              <node concept="2VclrF" id="4T8w6PvmIdV" role="3wpmZP">
                <property role="2Vclpx" value="147.9170684740696" />
                <property role="2Vclpz" value="137.60965840558532" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4kgkDRGPNS6" role="2Vcluh">
            <property role="2Vclpx" value="100.0" />
            <property role="2Vclpz" value="50.0" />
          </node>
          <node concept="2VclrF" id="4kgkDRGPNS7" role="2Vcluh">
            <property role="2Vclpx" value="200.0" />
            <property role="2Vclpz" value="0.0" />
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
      <node concept="16TKiF" id="mpbtt3vHU7" role="16TKh3">
        <property role="16TKiE" value="100.0f" />
        <property role="16TKhs" value="100.0f" />
      </node>
      <node concept="16TKiF" id="mpbtt3vHU9" role="16TKh3">
        <property role="16TKiE" value="200.0f" />
        <property role="16TKhs" value="100.0f" />
      </node>
      <node concept="16TKiF" id="mpbtt3vHUc" role="16TKh3">
        <property role="16TKiE" value="100.0f" />
        <property role="16TKhs" value="500.0f" />
      </node>
    </node>
    <node concept="16TKiW" id="mpbtt3vTN_" role="16TKiz">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="16TKiX" id="mpbtt3vTO2" role="16TKi_">
      <property role="TrG5h" value="cb" />
      <ref role="16TKiw" node="mpbtt3vTN_" resolve="C" />
      <ref role="16TKiI" node="mpbtt3vHJx" resolve="B" />
      <node concept="16TKiF" id="mpbtt3vTVS" role="16TKh3">
        <property role="16TKiE" value="0.0f" />
        <property role="16TKhs" value="0.0f" />
      </node>
      <node concept="16TKiF" id="mpbtt3vTVT" role="16TKh3">
        <property role="16TKiE" value="50.0f" />
        <property role="16TKhs" value="0.0f" />
      </node>
      <node concept="16TKiF" id="mpbtt3vTVU" role="16TKh3">
        <property role="16TKiE" value="100.0f" />
        <property role="16TKhs" value="100.0f" />
      </node>
    </node>
    <node concept="16TKiX" id="4T8w6PvmIdy" role="16TKi_">
      <property role="TrG5h" value="cb2" />
      <ref role="16TKiw" node="mpbtt3vTN_" resolve="C" />
      <ref role="16TKiI" node="mpbtt3vHJx" resolve="B" />
      <node concept="16TKiF" id="4rf9mOC7zsS" role="16TKh3">
        <property role="16TKiE" value="100.0f" />
        <property role="16TKhs" value="50.0f" />
      </node>
      <node concept="16TKiF" id="4rf9mOC7zsU" role="16TKh3">
        <property role="16TKiE" value="200.0f" />
        <property role="16TKhs" value="0.0f" />
      </node>
    </node>
  </node>
</model>

