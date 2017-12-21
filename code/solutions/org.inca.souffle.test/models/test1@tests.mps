<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62f29cc3-1a15-49eb-8b02-0bf32dba917c(org.inca.souffle.test.test1@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="9c179615-5b01-47d6-8747-de24f81c45dc" name="org.inca.testlang" version="0" />
    <use id="696430d7-33f8-49c0-8071-5d666d014e43" name="org.inca.souffle" version="0" />
  </languages>
  <imports>
    <import index="w0dh" ref="r:0f17df74-12d3-495c-9401-0232a712e8ff(org.inca.testlang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992024566952" name="org.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="7802504792141552484" name="org.inca.core.structure.TemporaryVariable" flags="ng" index="2LEkIw" />
      <concept id="7996518772785670958" name="org.inca.core.structure.DataTypeReferenceType" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="dataTypeDeclaration" index="2PmbDx" />
      </concept>
      <concept id="4074503452633891989" name="org.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="4530729936991344605" name="org.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="org.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1925259677761400360" name="org.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
      </concept>
      <concept id="5589093812003084634" name="org.inca.core.structure.ConceptConstraint" flags="ng" index="3XlQDJ">
        <child id="8251544086380719158" name="type" index="2RGvem" />
        <child id="5589093812003084950" name="var" index="3XlQAz" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
      <concept id="996292992024530460" name="org.inca.gp.structure.PatternCompositionConstraint" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="org.inca.gp.structure.PathExpressionConstraint" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="996292992025662599" name="trg" index="2kdhYP" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
        <child id="6367940499371481909" name="type" index="1JwMcg" />
      </concept>
      <concept id="6509498303003796573" name="org.inca.gp.structure.GraphPatternConceptConstraint" flags="ng" index="2qQGpE" />
      <concept id="1925259677759481645" name="org.inca.gp.structure.GraphPatternModule" flags="ng" index="3zyO9k" />
      <concept id="1925259677759481823" name="org.inca.gp.structure.GraphPattern" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="org.inca.gp.structure.GraphPatternBody" flags="ng" index="3zV_Rz" />
      <concept id="5458164179963307828" name="org.inca.gp.structure.GraphPatternParameter" flags="ng" index="1VLyLj" />
      <concept id="6151553526979403289" name="org.inca.gp.structure.EmptyGraphPatternContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3zyO9k" id="7Ew9aRuTmNi">
    <property role="TrG5h" value="Reachability" />
    <node concept="3zyOaA" id="7Ew9aRuTmPN" role="1dubk0">
      <property role="TrG5h" value="Member" />
      <node concept="1VLyLj" id="7Ew9aRuTmSL" role="1dv5OJ">
        <property role="TrG5h" value="member" />
      </node>
      <node concept="3zV_Rz" id="7Ew9aRuTmPO" role="3zVECR">
        <node concept="2qQGpE" id="7Ew9aRuTtuJ" role="1dgzf0">
          <node concept="2kdjtB" id="7Ew9aRva_6V" role="2RGvem">
            <ref role="2UGuZ7" to="w0dh:7Ew9aRvay6N" resolve="FamilyMember" />
          </node>
          <node concept="2vme6Z" id="7Ew9aRuTtvd" role="3XlQAz">
            <ref role="XkjO9" node="7Ew9aRuTmSL" resolve="member" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7Ew9aRvaDis" role="1dubk0" />
    <node concept="3zyOaA" id="7Ew9aRvaDqR" role="1dubk0">
      <property role="TrG5h" value="ChildOf2" />
      <node concept="1VLyLj" id="7Ew9aRvaDA7" role="1dv5OJ">
        <property role="TrG5h" value="jj" />
      </node>
      <node concept="3zV_Rz" id="7Ew9aRvaDqS" role="3zVECR">
        <node concept="2qQGpE" id="7Ew9aRvaDHz" role="1dgzf0">
          <node concept="2kdjtB" id="7Ew9aRvaDHy" role="2RGvem">
            <ref role="2UGuZ7" to="w0dh:7Ew9aRvay8B" resolve="ChildOf" />
          </node>
          <node concept="2vme6Z" id="7Ew9aRvaDHM" role="3XlQAz">
            <ref role="XkjO9" node="7Ew9aRvaDA7" resolve="jj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7Ew9aRvaDjX" role="1dubk0" />
    <node concept="3zyOaA" id="7Ew9aRuTt_G" role="1dubk0">
      <property role="TrG5h" value="ChildParentRelationship" />
      <node concept="1VLyLj" id="7Ew9aRuTtCw" role="1dv5OJ">
        <property role="TrG5h" value="child" />
        <node concept="2kdjtB" id="7Ew9aRva_j4" role="1dukDx">
          <ref role="2UGuZ7" to="w0dh:7Ew9aRvay6N" resolve="FamilyMember" />
        </node>
      </node>
      <node concept="1VLyLj" id="7Ew9aRuTtDr" role="1dv5OJ">
        <property role="TrG5h" value="parent" />
        <node concept="2kdjtB" id="7Ew9aRva_zM" role="1dukDx">
          <ref role="2UGuZ7" to="w0dh:7Ew9aRvay6N" resolve="FamilyMember" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7Ew9aRuTt_H" role="3zVECR">
        <node concept="2qQGpE" id="7Ew9aRuTtOC" role="1dgzf0">
          <node concept="2kdjtB" id="7Ew9aRva_De" role="2RGvem">
            <ref role="2UGuZ7" to="w0dh:7Ew9aRvay8B" resolve="ChildOf" />
          </node>
          <node concept="2LEkIw" id="7Ew9aRuTtPn" role="3XlQAz">
            <property role="TrG5h" value="relationship" />
          </node>
        </node>
        <node concept="2kdhWc" id="7Ew9aRuTtVf" role="1dgzf0">
          <node concept="2kdjtB" id="7Ew9aRva_Mx" role="1JwMcg">
            <ref role="2UGuZ7" to="w0dh:7Ew9aRvay8B" resolve="ChildOf" />
          </node>
          <node concept="727y6" id="7Ew9aRva_Vp" role="3zVzRQ">
            <ref role="3zVwH8" to="w0dh:7Ew9aRvaya2" resolve="child" />
          </node>
          <node concept="2vme6Z" id="7Ew9aRuTtVK" role="2kdhYM">
            <ref role="XkjO9" node="7Ew9aRuTtPn" resolve="relationship" />
          </node>
          <node concept="2vme6Z" id="7Ew9aRuTtWf" role="2kdhYP">
            <ref role="XkjO9" node="7Ew9aRuTtCw" resolve="child" />
          </node>
        </node>
        <node concept="2kdhWc" id="7Ew9aRuTtWM" role="1dgzf0">
          <node concept="2kdjtB" id="7Ew9aRvaA4t" role="1JwMcg">
            <ref role="2UGuZ7" to="w0dh:7Ew9aRvay8B" resolve="ChildOf" />
          </node>
          <node concept="727y6" id="7Ew9aRvaA9Z" role="3zVzRQ">
            <ref role="3zVwH8" to="w0dh:7Ew9aRvayaG" resolve="parent" />
          </node>
          <node concept="2vme6Z" id="7Ew9aRuTtWP" role="2kdhYM">
            <ref role="XkjO9" node="7Ew9aRuTtPn" resolve="relationship" />
          </node>
          <node concept="2vme6Z" id="7Ew9aRuTtYg" role="2kdhYP">
            <ref role="XkjO9" node="7Ew9aRuTtDr" resolve="parent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7Ew9aRuTu1X" role="1dubk0" />
    <node concept="3zyOaA" id="7Ew9aRuTu73" role="1dubk0">
      <property role="TrG5h" value="ChildAncestorRelationship" />
      <node concept="1VLyLj" id="7Ew9aRuTv2s" role="1dv5OJ">
        <property role="TrG5h" value="descendant" />
        <node concept="2kdjtB" id="7Ew9aRvaBXF" role="1dukDx">
          <ref role="2UGuZ7" to="w0dh:7Ew9aRvay6N" resolve="FamilyMember" />
        </node>
      </node>
      <node concept="1VLyLj" id="7Ew9aRuTvmX" role="1dv5OJ">
        <property role="TrG5h" value="ancestor" />
        <node concept="2kdjtB" id="7Ew9aRvaC2s" role="1dukDx">
          <ref role="2UGuZ7" to="w0dh:7Ew9aRvay6N" resolve="FamilyMember" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7Ew9aRuTu74" role="3zVECR">
        <node concept="2k1GkI" id="7Ew9aRuTvvN" role="1dgzf0">
          <node concept="2k1_uq" id="7Ew9aRuTvx$" role="2nKVj6">
            <ref role="2nKBpL" node="7Ew9aRuTt_G" resolve="ChildParentRelationship" />
            <node concept="2vme6Z" id="7Ew9aRuTvy6" role="2nKBpO">
              <ref role="XkjO9" node="7Ew9aRuTv2s" resolve="descendant" />
            </node>
            <node concept="2vme6Z" id="7Ew9aRuTvzx" role="2nKBpO">
              <ref role="XkjO9" node="7Ew9aRuTvmX" resolve="ancestor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="7Ew9aRuTvCh" role="3zVECR">
        <node concept="2k1GkI" id="7Ew9aRuTvFw" role="1dgzf0">
          <node concept="2k1_uq" id="7Ew9aRuTvJ8" role="2nKVj6">
            <ref role="2nKBpL" node="7Ew9aRuTt_G" resolve="ChildParentRelationship" />
            <node concept="2vme6Z" id="7Ew9aRuTvJv" role="2nKBpO">
              <ref role="XkjO9" node="7Ew9aRuTv2s" resolve="descendant" />
            </node>
            <node concept="2LEkIw" id="7Ew9aRuTvMI" role="2nKBpO">
              <property role="TrG5h" value="intermediateMember" />
            </node>
          </node>
        </node>
        <node concept="2k1GkI" id="7Ew9aRuTvWS" role="1dgzf0">
          <node concept="2k1_uq" id="7Ew9aRuTvZR" role="2nKVj6">
            <ref role="2nKBpL" node="7Ew9aRuTu73" resolve="ChildAncestorRelationship" />
            <node concept="2vme6Z" id="7Ew9aRuTw0T" role="2nKBpO">
              <ref role="XkjO9" node="7Ew9aRuTvMI" resolve="intermediateMember" />
            </node>
            <node concept="2vme6Z" id="7Ew9aRuTw20" role="2nKBpO">
              <ref role="XkjO9" node="7Ew9aRuTvmX" resolve="ancestor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7Ew9aRvaElo" role="1dubk0" />
    <node concept="3zyOaA" id="7Ew9aRvaHA7" role="1dubk0">
      <property role="TrG5h" value="generateInteger" />
      <node concept="1VLyLj" id="7Ew9aRvaHPZ" role="1dv5OJ">
        <property role="TrG5h" value="number" />
        <node concept="2PmbLq" id="7Ew9aRvaHW3" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAQMTA" resolve="integer" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7Ew9aRvaHA8" role="3zVECR">
        <node concept="2qQGpE" id="7Ew9aRvaHWu" role="1dgzf0">
          <node concept="2PmbLq" id="7Ew9aRvaHWt" role="2RGvem">
            <ref role="2PmbDx" to="tpck:fKAQMTA" resolve="integer" />
          </node>
          <node concept="2vme6Z" id="7Ew9aRvaI13" role="3XlQAz">
            <ref role="XkjO9" node="7Ew9aRvaHPZ" resolve="number" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

