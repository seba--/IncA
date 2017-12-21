<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c370aa9-7130-4c0b-a318-26e951e30bc4(org.inca.fun.test.test3@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="996292992024530460" name="org.inca.fun.structure.PatternFunctionCall" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="1036696987215326970" name="org.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="org.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="1887876499759252887" name="org.inca.core.structure.IIncAType" flags="ng" index="29L_0V">
        <property id="1887876499759252930" name="ordered" index="29L_1I" />
      </concept>
      <concept id="996292992024566952" name="org.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="7rH8wA$rof5">
    <property role="TrG5h" value="Ordering" />
    <node concept="3zyOaA" id="7rH8wA$rp3f" role="1dubk0">
      <property role="TrG5h" value="ordered" />
      <node concept="1VLyuc" id="4D4o8marmlo" role="1dv5OJ">
        <property role="TrG5h" value="s" />
        <node concept="2kdjtB" id="4D4o8marmlp" role="1dukDx">
          <property role="29L_1I" value="true" />
          <ref role="2UGuZ7" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7rH8wA$rp3g" role="3zVECR">
        <node concept="30Nfyg" id="7rH8wA$rp3q" role="1dgzf0">
          <node concept="2k1GkI" id="3fa_KAQB0tr" role="30Nf_D">
            <node concept="2k1_uq" id="3fa_KAQB0tn" role="2nKVj6">
              <ref role="2nKBpL" node="1CN5qMk3mgR" resolve="unordered" />
              <node concept="30NkWi" id="3fa_KAQB0wA" role="2nKBpO">
                <ref role="XkjO9" node="4D4o8marmlo" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="7rH8wA$rp3s" role="3TLBbI">
        <node concept="2kdjtB" id="7rH8wA$rp3t" role="1dukDx">
          <property role="29L_1I" value="true" />
          <ref role="2UGuZ7" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1CN5qMk3mub" role="1dubk0" />
    <node concept="3zyOaA" id="1CN5qMk3mgR" role="1dubk0">
      <property role="TrG5h" value="unordered" />
      <node concept="1VLyuc" id="1CN5qMk3mgS" role="1dv5OJ">
        <property role="TrG5h" value="s" />
        <node concept="2kdjtB" id="1CN5qMk3mgT" role="1dukDx">
          <property role="29L_1I" value="false" />
          <ref role="2UGuZ7" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1CN5qMk3mgU" role="3zVECR">
        <node concept="30Nfyg" id="1CN5qMk3mgV" role="1dgzf0">
          <node concept="30NkWi" id="1CN5qMk3mgW" role="30Nf_D">
            <ref role="XkjO9" node="1CN5qMk3mgS" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1CN5qMk3mgX" role="3TLBbI">
        <node concept="2kdjtB" id="1CN5qMk3mgY" role="1dukDx">
          <property role="29L_1I" value="false" />
          <ref role="2UGuZ7" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="4D4o8mamHig" role="1dubk0" />
    <node concept="1XdyHe" id="1CN5qMk3nuY" role="1dubk0" />
    <node concept="1XdyHe" id="1xD0u$hudzn" role="1dubk0" />
    <node concept="1XdyHe" id="1xD0u$hudzM" role="1dubk0" />
  </node>
  <node concept="2XOHcx" id="4gUX5LzYvDb">
    <property role="2XOHcw" value="${inca.home}/code" />
  </node>
</model>

