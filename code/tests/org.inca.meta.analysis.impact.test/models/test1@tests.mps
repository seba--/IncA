<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afd6c776-168a-476b-a151-e4771a3fdaa4(org.inca.meta.analysis.impact.test.test1@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yl46" ref="r:577a94ca-8298-4762-8d9f-c225aa5325eb(org.inca.meta.analysis.impact.dataFlow)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3eFCLlVB2Uq">
    <property role="TrG5h" value="ImpactAnalysisTest" />
    <node concept="1LZb2c" id="3eFCLlVDczd" role="1SL9yI">
      <property role="TrG5h" value="test_simpleImpactAnalysis" />
      <node concept="3cqZAl" id="3eFCLlVDcze" role="3clF45" />
      <node concept="3clFbS" id="3eFCLlVDczi" role="3clF47">
        <node concept="3cpWs8" id="3eFCLlVDdgL" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVDdgM" role="3cpWs9">
            <property role="TrG5h" value="mdl" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="3eFCLlVDdgN" role="1tU5fm" />
            <node concept="BaHAS" id="3eFCLlVDdgO" role="33vP2m">
              <property role="BaHAW" value="org.inca.meta.analysis.impact.test.model1" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3DTKCScnMzT" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3eFCLlVDdgP" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVDdgQ" role="3cpWs9">
            <property role="TrG5h" value="impactedVars" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3eFCLlVDdgR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="3eFCLlVDdgS" role="11_B2D">
                <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              </node>
            </node>
            <node concept="2YIFZM" id="7lCeEjgmUQ2" role="33vP2m">
              <ref role="37wK5l" to="yl46:7lCeEjgmy$5" resolve="getImpactedVariables" />
              <ref role="1Pybhc" to="yl46:5zGpwfqiDtW" resolve="ImpactAnalysisHelper" />
              <node concept="2YIFZM" id="7lCeEjgqxFS" role="37wK5m">
                <ref role="37wK5l" to="yl46:7lCeEjgqg5w" resolve="getLatticeOperation" />
                <ref role="1Pybhc" to="yl46:5zGpwfqiDtW" resolve="ImpactAnalysisHelper" />
                <node concept="37vLTw" id="2ebCXNOdY9g" role="37wK5m">
                  <ref role="3cqZAo" node="3eFCLlVDdgM" resolve="mdl" />
                </node>
                <node concept="Xl_RD" id="7lCeEjgq_nn" role="37wK5m">
                  <property role="Xl_RC" value="testAnalysisSimple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3eFCLlVDdh9" role="3cqZAp">
          <node concept="3clFbC" id="zmkK7m6sJE" role="1gVkn0">
            <node concept="3cmrfG" id="zmkK7m6vof" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3eFCLlVDdhc" role="3uHU7B">
              <node concept="37vLTw" id="3eFCLlVDdhd" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVDdgQ" resolve="impactedVars" />
              </node>
              <node concept="liA8E" id="3eFCLlVDdhe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3eFCLlVDgcY" role="1SL9yI">
      <property role="TrG5h" value="test_impactAnalysisWithStrayVars" />
      <node concept="3cqZAl" id="3eFCLlVDgcZ" role="3clF45" />
      <node concept="3clFbS" id="3eFCLlVDgd0" role="3clF47">
        <node concept="3cpWs8" id="3eFCLlVDgd1" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVDgd2" role="3cpWs9">
            <property role="TrG5h" value="mdl" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="3eFCLlVDgd3" role="1tU5fm" />
            <node concept="BaHAS" id="3eFCLlVDgd4" role="33vP2m">
              <property role="BaHAW" value="org.inca.meta.analysis.impact.test.model1" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3DTKCScnNjr" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3eFCLlVDgd5" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVDgd6" role="3cpWs9">
            <property role="TrG5h" value="impactedVars" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3eFCLlVDgd7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="3eFCLlVDgd8" role="11_B2D">
                <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              </node>
            </node>
            <node concept="2YIFZM" id="7lCeEjgmYY4" role="33vP2m">
              <ref role="37wK5l" to="yl46:7lCeEjgmy$5" resolve="getImpactedVariables" />
              <ref role="1Pybhc" to="yl46:5zGpwfqiDtW" resolve="ImpactAnalysisHelper" />
              <node concept="2YIFZM" id="7lCeEjgqADW" role="37wK5m">
                <ref role="1Pybhc" to="yl46:5zGpwfqiDtW" resolve="ImpactAnalysisHelper" />
                <ref role="37wK5l" to="yl46:7lCeEjgqg5w" resolve="getLatticeOperation" />
                <node concept="37vLTw" id="2ebCXNOe4jn" role="37wK5m">
                  <ref role="3cqZAo" node="3eFCLlVDgd2" resolve="mdl" />
                </node>
                <node concept="Xl_RD" id="7lCeEjgqAE7" role="37wK5m">
                  <property role="Xl_RC" value="testAnalysisWithStrayVars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3eFCLlVDgdp" role="3cqZAp">
          <node concept="3clFbC" id="zmkK7m6wZP" role="1gVkn0">
            <node concept="3cmrfG" id="zmkK7m6x00" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2OqwBi" id="3eFCLlVDgdr" role="3uHU7B">
              <node concept="37vLTw" id="3eFCLlVDgds" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVDgd6" resolve="impactedVars" />
              </node>
              <node concept="liA8E" id="3eFCLlVDgdt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3eFCLlVB3gZ" role="1SL9yI">
      <property role="TrG5h" value="test_ImpactAnalysisWithLoop" />
      <node concept="3cqZAl" id="3eFCLlVB3h0" role="3clF45" />
      <node concept="3clFbS" id="3eFCLlVB3h1" role="3clF47">
        <node concept="3cpWs8" id="3eFCLlVCIxS" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVCIxV" role="3cpWs9">
            <property role="TrG5h" value="mdl" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="3eFCLlVCIxQ" role="1tU5fm" />
            <node concept="BaHAS" id="3eFCLlVCJZU" role="33vP2m">
              <property role="BaHAW" value="org.inca.meta.analysis.impact.test.model1" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3DTKCScnO2X" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3eFCLlVBiwX" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVBiwY" role="3cpWs9">
            <property role="TrG5h" value="impactedVars" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3eFCLlVBiwV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="3eFCLlVBiVa" role="11_B2D">
                <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              </node>
            </node>
            <node concept="2YIFZM" id="7lCeEjgn3Fe" role="33vP2m">
              <ref role="37wK5l" to="yl46:7lCeEjgmy$5" resolve="getImpactedVariables" />
              <ref role="1Pybhc" to="yl46:5zGpwfqiDtW" resolve="ImpactAnalysisHelper" />
              <node concept="2YIFZM" id="7lCeEjgqBBx" role="37wK5m">
                <ref role="1Pybhc" to="yl46:5zGpwfqiDtW" resolve="ImpactAnalysisHelper" />
                <ref role="37wK5l" to="yl46:7lCeEjgqg5w" resolve="getLatticeOperation" />
                <node concept="37vLTw" id="2ebCXNOe6va" role="37wK5m">
                  <ref role="3cqZAo" node="3eFCLlVCIxV" resolve="mdl" />
                </node>
                <node concept="Xl_RD" id="7lCeEjgqBBG" role="37wK5m">
                  <property role="Xl_RC" value="testAnalysisWithStrayVarsAndLoops" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3eFCLlVD2KR" role="3cqZAp">
          <node concept="3clFbC" id="zmkK7m6yZ6" role="1gVkn0">
            <node concept="3cmrfG" id="zmkK7m6zri" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="3eFCLlVD4aL" role="3uHU7B">
              <node concept="37vLTw" id="3eFCLlVD3sC" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVBiwY" resolve="impactedVars" />
              </node>
              <node concept="liA8E" id="3eFCLlVD6AO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4gUX5LzYvDb">
    <property role="2XOHcw" value="${inca.home}/code" />
  </node>
</model>

