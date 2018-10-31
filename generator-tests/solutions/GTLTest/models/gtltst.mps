<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2882a0d0-e895-4adb-9706-175085512cbe(gtltst)">
  <persistence version="9" />
  <languages>
    <use id="769bcb03-21b8-4ceb-81ce-7d5a3047f1f9" name="GenTestLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="769bcb03-21b8-4ceb-81ce-7d5a3047f1f9" name="GenTestLang">
      <concept id="2423243986015556454" name="GenTestLang.structure.A" flags="ng" index="3vbwjQ">
        <child id="2423243986015556460" name="bs" index="3vbwjW" />
      </concept>
      <concept id="2423243986015556455" name="GenTestLang.structure.B" flags="ng" index="3vbwjR" />
    </language>
  </registry>
  <node concept="3vbwjQ" id="26x5T3Y$3cK">
    <property role="TrG5h" value="myA" />
    <node concept="3vbwjR" id="26x5T3Y$3cL" role="3vbwjW">
      <property role="TrG5h" value="myB1" />
    </node>
    <node concept="3vbwjR" id="26x5T3Y$3cN" role="3vbwjW">
      <property role="TrG5h" value="myB2" />
    </node>
    <node concept="3vbwjR" id="26x5T3Y$3cQ" role="3vbwjW">
      <property role="TrG5h" value="myB3" />
    </node>
  </node>
</model>

