<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbb984ce-3771-48d6-b43a-55a67df47f5d(org.inca.integration.generic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iwjs" ref="r:c76125f2-e753-485d-9dfe-60bf8ff98758(org.inca.integration.generic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4qcXZppWTqJ">
    <property role="3GE5qa" value="metamodel" />
    <ref role="13h7C2" to="iwjs:6ZopJQR6qmi" resolve="ParamName" />
    <node concept="13hLZK" id="4qcXZppWTqK" role="13h7CW">
      <node concept="3clFbS" id="4qcXZppWTqL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4qcXZpr4KA4">
    <property role="3GE5qa" value="metamodel" />
    <ref role="13h7C2" to="iwjs:6ZopJQR6qlv" resolve="Sort" />
    <node concept="13hLZK" id="4qcXZpr4KA5" role="13h7CW">
      <node concept="3clFbS" id="4qcXZpr4KA6" role="2VODD2">
        <node concept="3clFbF" id="4qcXZpr4KAg" role="3cqZAp">
          <node concept="37vLTI" id="4qcXZpr4LdR" role="3clFbG">
            <node concept="3clFbT" id="4qcXZpr4Lep" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4qcXZpr4KHi" role="37vLTJ">
              <node concept="13iPFW" id="4qcXZpr4KAf" role="2Oq$k0" />
              <node concept="3TrcHB" id="4qcXZpr4KO5" role="2OqNvi">
                <ref role="3TsBF5" to="iwjs:5CbGk5Ldvfy" resolve="isList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qcXZpr4Lj1" role="3cqZAp">
          <node concept="37vLTI" id="4qcXZpr4M37" role="3clFbG">
            <node concept="3clFbT" id="4qcXZpr4M5z" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4qcXZpr4Lqw" role="37vLTJ">
              <node concept="13iPFW" id="4qcXZpr4LiZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4qcXZpr4LDl" role="2OqNvi">
                <ref role="3TsBF5" to="iwjs:5CbGk5LhKf5" resolve="isOption" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

