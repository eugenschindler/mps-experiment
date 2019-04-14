<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2db747be-f081-4547-a9a7-65471db2c39e(GenModPtr.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1bcecde2-291b-4af5-acac-8ae5c71b6285" name="GenModPtr" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports />
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="1bcecde2-291b-4af5-acac-8ae5c71b6285" name="GenModPtr">
      <concept id="5737580348961467139" name="GenModPtr.structure.Composer" flags="ng" index="3_wX7I">
        <child id="5737580348961467140" name="mr" index="3_wX7D" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
  </registry>
  <node concept="3_wX7I" id="4YvYIQE7daB">
    <node concept="1Xw6AR" id="50CKKvdaCed" role="3_wX7D">
      <node concept="1dCxOl" id="50CKKvdaCek" role="1XwpL7">
        <property role="1XweGQ" value="r:899179fb-db9a-435e-973c-e14d8c02c223" />
        <node concept="1j_P7g" id="50CKKvdaCel" role="1j$8Uc">
          <property role="1j_P7h" value="someModel" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="50CKKvdd7xW" role="3_wX7D">
      <node concept="1dCxOl" id="50CKKvdd7y6" role="1XwpL7">
        <property role="1XweGQ" value="r:2db747be-f081-4547-a9a7-65471db2c39e" />
        <node concept="1j_P7g" id="50CKKvdd7y7" role="1j$8Uc">
          <property role="1j_P7h" value="GenModPtr.sandbox" />
        </node>
      </node>
    </node>
  </node>
</model>

