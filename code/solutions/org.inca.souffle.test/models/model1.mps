<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:888e2ddd-7f78-403c-bf00-191fc16a3520(org.inca.souffle.test.model1)">
  <persistence version="9" />
  <languages>
    <use id="9c179615-5b01-47d6-8747-de24f81c45dc" name="org.inca.testlang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9c179615-5b01-47d6-8747-de24f81c45dc" name="org.inca.testlang">
      <concept id="8836102798092935603" name="org.inca.testlang.structure.FamilyMember" flags="ng" index="2_ywku">
        <property id="8836102798092969029" name="age" index="2_yC3C" />
      </concept>
      <concept id="8836102798092935502" name="org.inca.testlang.structure.Family" flags="ng" index="2_ywnz">
        <child id="8836102798092936065" name="contents" index="2_ywsG" />
      </concept>
      <concept id="8836102798092935719" name="org.inca.testlang.structure.ChildOf" flags="ng" index="2_ywqa">
        <reference id="8836102798092935852" name="parent" index="2_ywo1" />
        <reference id="8836102798092935810" name="child" index="2_ywoJ" />
      </concept>
      <concept id="9145082151250354909" name="org.inca.testlang.structure.Edge" flags="ng" index="3PSN$u">
        <reference id="9145082151250354913" name="from" index="3PSN$y" />
        <reference id="9145082151250354916" name="to" index="3PSN$B" />
      </concept>
      <concept id="9145082151250354875" name="org.inca.testlang.structure.Node" flags="ng" index="3PSN_S" />
      <concept id="9145082151250354874" name="org.inca.testlang.structure.Graph" flags="ng" index="3PSN_T">
        <child id="9145082151250355035" name="nodes" index="3PSNyo" />
        <child id="9145082151250355038" name="edges" index="3PSNyt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3PSN_T" id="7Ew9aRvawBR">
    <node concept="3PSN$u" id="7Ew9aRvawD2" role="3PSNyt">
      <ref role="3PSN$y" node="7Ew9aRvawCc" resolve="n1" />
      <ref role="3PSN$B" node="7Ew9aRvawCo" resolve="n2" />
    </node>
    <node concept="3PSN$u" id="7Ew9aRvawDe" role="3PSNyt">
      <ref role="3PSN$y" node="7Ew9aRvawCr" resolve="n3" />
      <ref role="3PSN$B" node="7Ew9aRvawCN" resolve="n4" />
    </node>
    <node concept="3PSN_S" id="7Ew9aRvawCc" role="3PSNyo">
      <property role="TrG5h" value="n1" />
    </node>
    <node concept="3PSN_S" id="7Ew9aRvawCo" role="3PSNyo">
      <property role="TrG5h" value="n2" />
    </node>
    <node concept="3PSN_S" id="7Ew9aRvawCr" role="3PSNyo">
      <property role="TrG5h" value="n3" />
    </node>
    <node concept="3PSN_S" id="7Ew9aRvawCN" role="3PSNyo">
      <property role="TrG5h" value="n4" />
    </node>
  </node>
  <node concept="2_ywnz" id="7Ew9aRvazot">
    <node concept="2_ywku" id="7Ew9aRvazoO" role="2_ywsG">
      <property role="TrG5h" value="Paul" />
      <property role="2_yC3C" value="18" />
    </node>
    <node concept="2_ywku" id="7Ew9aRvazpo" role="2_ywsG">
      <property role="TrG5h" value="Ann" />
      <property role="2_yC3C" value="50" />
    </node>
    <node concept="2_ywku" id="7Ew9aRva$R1" role="2_ywsG">
      <property role="TrG5h" value="John" />
      <property role="2_yC3C" value="70" />
    </node>
    <node concept="2_ywqa" id="7Ew9aRvazq8" role="2_ywsG">
      <ref role="2_ywoJ" node="7Ew9aRvazoO" resolve="Paul" />
      <ref role="2_ywo1" node="7Ew9aRvazpo" resolve="Ann" />
    </node>
    <node concept="2_ywqa" id="7Ew9aRva$RW" role="2_ywsG">
      <ref role="2_ywoJ" node="7Ew9aRvazpo" resolve="Ann" />
      <ref role="2_ywo1" node="7Ew9aRva$R1" resolve="John" />
    </node>
  </node>
</model>

