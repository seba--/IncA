<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6eed87c5-077c-40f4-bac8-e1b9f94af63d(org.inca.gp.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.inca.gp.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.inca.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7Ew9aRuXdWy">
    <property role="3GE5qa" value="souffle" />
    <ref role="WuzLi" to="55iy:1ERTnBTfasH" resolve="GraphPatternModule" />
    <node concept="29tfMY" id="7Ew9aRuXdZD" role="29tGrW">
      <node concept="3clFbS" id="7Ew9aRuXdZE" role="2VODD2">
        <node concept="3cpWs6" id="7Ew9aRuXe8c" role="3cqZAp">
          <node concept="2OqwBi" id="7Ew9aRuXeTg" role="3cqZAk">
            <node concept="117lpO" id="7Ew9aRuXeFh" role="2Oq$k0" />
            <node concept="3TrcHB" id="7Ew9aRuXfcV" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7Ew9aRuXhx1" role="33IsuW">
      <node concept="3clFbS" id="7Ew9aRuXhx2" role="2VODD2">
        <node concept="3cpWs6" id="7Ew9aRuXhGP" role="3cqZAp">
          <node concept="Xl_RD" id="7Ew9aRuXhH1" role="3cqZAk">
            <property role="Xl_RC" value="dl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7Ew9aRuXilu" role="11c4hB">
      <node concept="3clFbS" id="7Ew9aRuXilv" role="2VODD2">
        <node concept="lc7rE" id="7Ew9aRv2Zqq" role="3cqZAp">
          <node concept="la8eA" id="7Ew9aRv2ZEm" role="lcghm">
            <property role="lacIc" value="// Souffle file generated from IncA analysis " />
          </node>
          <node concept="l9hG8" id="7Ew9aRv2ZT0" role="lcghm">
            <node concept="2OqwBi" id="7Ew9aRv30a3" role="lb14g">
              <node concept="117lpO" id="7Ew9aRv2ZZD" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Ew9aRv30lT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7Ew9aRv39e5" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7Ew9aRv30D1" role="3cqZAp" />
        <node concept="3cpWs8" id="7Ew9aRuYPbD" role="3cqZAp">
          <node concept="3cpWsn" id="7Ew9aRuYPbE" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7Ew9aRuYPbg" role="1tU5fm">
              <node concept="3Tqbb2" id="7Ew9aRuYPbj" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Ew9aRuYPbF" role="33vP2m">
              <node concept="2OqwBi" id="7Ew9aRuYPbG" role="2Oq$k0">
                <node concept="2OqwBi" id="7Ew9aRuYPbH" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Ew9aRuYPbI" role="2Oq$k0">
                    <node concept="117lpO" id="7Ew9aRuYPbJ" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="7Ew9aRuYPbK" role="2OqNvi">
                      <node concept="1xMEDy" id="7Ew9aRuYPbL" role="1xVPHs">
                        <node concept="chp4Y" id="7Ew9aRuYPbM" role="ri$Ld">
                          <ref role="cht4Q" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7Ew9aRuYPbN" role="2OqNvi">
                    <node concept="1bVj0M" id="7Ew9aRuYPbO" role="23t8la">
                      <node concept="3clFbS" id="7Ew9aRuYPbP" role="1bW5cS">
                        <node concept="3clFbF" id="7Ew9aRuYPbQ" role="3cqZAp">
                          <node concept="3y3z36" id="7Ew9aRuYPbR" role="3clFbG">
                            <node concept="10Nm6u" id="7Ew9aRuYPbS" role="3uHU7w" />
                            <node concept="2OqwBi" id="7Ew9aRuYPbT" role="3uHU7B">
                              <node concept="37vLTw" id="7Ew9aRuYPbU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Ew9aRuYPbW" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7Ew9aRuYPbV" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Ew9aRuYPbW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Ew9aRuYPbX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Ew9aRuYPbY" role="2OqNvi">
                  <node concept="1bVj0M" id="7Ew9aRuYPbZ" role="23t8la">
                    <node concept="3clFbS" id="7Ew9aRuYPc0" role="1bW5cS">
                      <node concept="3clFbF" id="7Ew9aRuYPc1" role="3cqZAp">
                        <node concept="2OqwBi" id="7Ew9aRuYPc2" role="3clFbG">
                          <node concept="37vLTw" id="7Ew9aRuYPc3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Ew9aRuYPc5" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7Ew9aRuYPc4" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Ew9aRuYPc5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Ew9aRuYPc6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="7Ew9aRuYPc7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ew9aRv30Th" role="3cqZAp" />
        <node concept="2Gpval" id="7Ew9aRuY$Me" role="3cqZAp">
          <node concept="2GrKxI" id="7Ew9aRuY$Mg" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="37vLTw" id="7Ew9aRuYQxm" role="2GsD0m">
            <ref role="3cqZAo" node="7Ew9aRuYPbE" resolve="concepts" />
          </node>
          <node concept="3clFbS" id="7Ew9aRuY$Mk" role="2LFqv$">
            <node concept="lc7rE" id="7Ew9aRuY_Hw" role="3cqZAp">
              <node concept="la8eA" id="7Ew9aRuY_Kz" role="lcghm">
                <property role="lacIc" value=".type " />
              </node>
              <node concept="l9hG8" id="7Ew9aRuY_NH" role="lcghm">
                <node concept="2OqwBi" id="7Ew9aRuYAyJ" role="lb14g">
                  <node concept="3TrcHB" id="7Ew9aRuYARk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="7Ew9aRuYRI0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Ew9aRuY$Mg" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7Ew9aRuYJF4" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ew9aRuY$FG" role="3cqZAp" />
        <node concept="2Gpval" id="7Ew9aRuXiD0" role="3cqZAp">
          <node concept="2GrKxI" id="7Ew9aRuXiD2" role="2Gsz3X">
            <property role="TrG5h" value="pattern" />
          </node>
          <node concept="2OqwBi" id="7Ew9aRuXiOl" role="2GsD0m">
            <node concept="117lpO" id="7Ew9aRuXiE9" role="2Oq$k0" />
            <node concept="2qgKlT" id="7Ew9aRuXjhW" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:3VwoHXNBzsE" resolve="getPatterns" />
            </node>
          </node>
          <node concept="3clFbS" id="7Ew9aRuXiD6" role="2LFqv$">
            <node concept="lc7rE" id="7Ew9aRuZ05d" role="3cqZAp">
              <node concept="la8eA" id="7Ew9aRuZ05L" role="lcghm">
                <property role="lacIc" value=".decl " />
              </node>
              <node concept="l9hG8" id="7Ew9aRuZ087" role="lcghm">
                <node concept="2OqwBi" id="7Ew9aRuZ0kz" role="lb14g">
                  <node concept="2GrUjf" id="7Ew9aRuZ09a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Ew9aRuXiD2" resolve="pattern" />
                  </node>
                  <node concept="3TrcHB" id="7Ew9aRuZ0zf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7Ew9aRuZ0GM" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9S2W" id="7Ew9aRv2P2W" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="7Ew9aRv2PbO" role="lbANJ">
                  <node concept="2GrUjf" id="7Ew9aRv2P3$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Ew9aRuXiD2" resolve="pattern" />
                  </node>
                  <node concept="3Tsc0h" id="7Ew9aRv2Pya" role="2OqNvi">
                    <ref role="3TtcxE" to="hqsm:3VwoHXNB3ZK" resolve="parameters" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7Ew9aRv2UtU" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="7Ew9aRv2YCf" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ew9aRv319G" role="3cqZAp" />
        <node concept="2Gpval" id="7Ew9aRv333y" role="3cqZAp">
          <node concept="2GrKxI" id="7Ew9aRv333$" role="2Gsz3X">
            <property role="TrG5h" value="pattern" />
          </node>
          <node concept="2OqwBi" id="7Ew9aRv33Gk" role="2GsD0m">
            <node concept="117lpO" id="7Ew9aRv33x0" role="2Oq$k0" />
            <node concept="2qgKlT" id="7Ew9aRv348e" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:3VwoHXNBzsE" resolve="getPatterns" />
            </node>
          </node>
          <node concept="3clFbS" id="7Ew9aRv333C" role="2LFqv$">
            <node concept="lc7rE" id="7Ew9aRv34I5" role="3cqZAp">
              <node concept="l9hG8" id="7Ew9aRv34I_" role="lcghm">
                <node concept="2GrUjf" id="7Ew9aRv34JB" role="lb14g">
                  <ref role="2Gs0qQ" node="7Ew9aRv333$" resolve="pattern" />
                </node>
              </node>
              <node concept="l8MVK" id="7Ew9aRv34NB" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ew9aRuY$CF">
    <property role="3GE5qa" value="souffle" />
    <ref role="WuzLi" to="55iy:1ERTnBTfavv" resolve="GraphPattern" />
    <node concept="11bSqf" id="7Ew9aRuY$Da" role="11c4hB">
      <node concept="3clFbS" id="7Ew9aRuY$Db" role="2VODD2">
        <node concept="2Gpval" id="7Ew9aRv4Li8" role="3cqZAp">
          <node concept="2GrKxI" id="7Ew9aRv4Lia" role="2Gsz3X">
            <property role="TrG5h" value="body" />
          </node>
          <node concept="2OqwBi" id="7Ew9aRv4LzL" role="2GsD0m">
            <node concept="117lpO" id="7Ew9aRv4LnO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7Ew9aRv4LMM" role="2OqNvi">
              <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" resolve="bodies" />
            </node>
          </node>
          <node concept="3clFbS" id="7Ew9aRv4Lie" role="2LFqv$">
            <node concept="lc7rE" id="7Ew9aRv3dy3" role="3cqZAp">
              <node concept="l9hG8" id="7Ew9aRv3dy_" role="lcghm">
                <node concept="2OqwBi" id="7Ew9aRv3dK9" role="lb14g">
                  <node concept="117lpO" id="7Ew9aRv3dzB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7Ew9aRv3dZz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7Ew9aRv3e70" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
            <node concept="3cpWs8" id="7Ew9aRv4DuE" role="3cqZAp">
              <node concept="3cpWsn" id="7Ew9aRv4DuH" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="10P_77" id="7Ew9aRv4DuC" role="1tU5fm" />
                <node concept="3clFbT" id="7Ew9aRv4DzV" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7Ew9aRv3kzY" role="3cqZAp">
              <node concept="2GrKxI" id="7Ew9aRv3k$0" role="2Gsz3X">
                <property role="TrG5h" value="parameter" />
              </node>
              <node concept="2OqwBi" id="7Ew9aRv3kOM" role="2GsD0m">
                <node concept="117lpO" id="7Ew9aRv3kCP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Ew9aRv3l3N" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:3VwoHXNB3ZK" resolve="parameters" />
                </node>
              </node>
              <node concept="3clFbS" id="7Ew9aRv3k$4" role="2LFqv$">
                <node concept="3clFbJ" id="7Ew9aRv4D$W" role="3cqZAp">
                  <node concept="3clFbS" id="7Ew9aRv4D$Y" role="3clFbx">
                    <node concept="3clFbF" id="7Ew9aRv4DB4" role="3cqZAp">
                      <node concept="37vLTI" id="7Ew9aRv4DP6" role="3clFbG">
                        <node concept="3clFbT" id="7Ew9aRv4DPz" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="7Ew9aRv4DB2" role="37vLTJ">
                          <ref role="3cqZAo" node="7Ew9aRv4DuH" resolve="first" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Ew9aRv4DAx" role="3clFbw">
                    <ref role="3cqZAo" node="7Ew9aRv4DuH" resolve="first" />
                  </node>
                  <node concept="9aQIb" id="7Ew9aRv4DQ4" role="9aQIa">
                    <node concept="3clFbS" id="7Ew9aRv4DQ5" role="9aQI4">
                      <node concept="lc7rE" id="7Ew9aRv4DR1" role="3cqZAp">
                        <node concept="la8eA" id="7Ew9aRv4DRH" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7Ew9aRv3l8b" role="3cqZAp">
                  <node concept="1bDJIP" id="7Ew9aRv3l8H" role="lcghm">
                    <ref role="1rvKf6" node="7Ew9aRv3jtU" resolve="withoutType" />
                    <node concept="2GrUjf" id="7Ew9aRv3l9c" role="1ryhcI">
                      <ref role="2Gs0qQ" node="7Ew9aRv3k$0" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7Ew9aRv3lic" role="3cqZAp">
              <node concept="la8eA" id="7Ew9aRv3loZ" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="la8eA" id="7Ew9aRv3lqw" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="7Ew9aRv3lrT" role="lcghm">
                <property role="lacIc" value=":-" />
              </node>
              <node concept="la8eA" id="7Ew9aRv3ltu" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="7Ew9aRv4Nhw" role="3cqZAp">
              <node concept="l9S2W" id="7Ew9aRv4NoY" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="7Ew9aRv4NuU" role="lbANJ">
                  <node concept="2GrUjf" id="7Ew9aRv4Npw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Ew9aRv4Lia" resolve="body" />
                  </node>
                  <node concept="3Tsc0h" id="7Ew9aRv4NMk" role="2OqNvi">
                    <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" resolve="contents" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7Ew9aRv4Ru9" role="3cqZAp">
              <node concept="la8eA" id="7Ew9aRv4RAg" role="lcghm">
                <property role="lacIc" value="." />
              </node>
              <node concept="l8MVK" id="7Ew9aRv4RBe" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ew9aRuZ1GC">
    <property role="3GE5qa" value="souffle" />
    <ref role="WuzLi" to="55iy:4IZiQsKumsO" resolve="GraphPatternParameter" />
    <node concept="11bSqf" id="7Ew9aRuZ1H7" role="11c4hB">
      <node concept="3clFbS" id="7Ew9aRuZ1H8" role="2VODD2">
        <node concept="lc7rE" id="7Ew9aRv3jZ7" role="3cqZAp">
          <node concept="1bDJIP" id="7Ew9aRv3k7$" role="lcghm">
            <ref role="1rvKf6" node="7Ew9aRv3eg2" resolve="withType" />
            <node concept="117lpO" id="7Ew9aRv3kfr" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="7Ew9aRv3efH">
    <property role="3GE5qa" value="souffle" />
    <property role="TrG5h" value="GraphPatternParameter_TextGenComponent" />
    <node concept="1bwezc" id="7Ew9aRv3eg2" role="1bwxVq">
      <property role="TrG5h" value="withType" />
      <node concept="37vLTG" id="7Ew9aRv3eMH" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7Ew9aRv3fzE" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Ew9aRv3eg3" role="3clF45" />
      <node concept="3clFbS" id="7Ew9aRv3eg4" role="3clF47">
        <node concept="lc7rE" id="7Ew9aRv3fF$" role="3cqZAp">
          <node concept="l9hG8" id="7Ew9aRv3fF_" role="lcghm">
            <node concept="2OqwBi" id="7Ew9aRv3fFA" role="lb14g">
              <node concept="37vLTw" id="7Ew9aRv3i_P" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ew9aRv3eMH" resolve="parameter" />
              </node>
              <node concept="3TrcHB" id="7Ew9aRv3iXs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ew9aRv3fFD" role="3cqZAp">
          <node concept="la8eA" id="7Ew9aRv3fFE" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
        </node>
        <node concept="lc7rE" id="7Ew9aRv3fFF" role="3cqZAp">
          <node concept="l9hG8" id="7Ew9aRv3fFG" role="lcghm">
            <node concept="2OqwBi" id="7Ew9aRv3fFH" role="lb14g">
              <node concept="37vLTw" id="7Ew9aRv3j3q" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ew9aRv3eMH" resolve="parameter" />
              </node>
              <node concept="2qgKlT" id="7Ew9aRv3fFJ" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:5xvu2kStaVd" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="7Ew9aRv3jtU" role="1bwxVq">
      <property role="TrG5h" value="withoutType" />
      <node concept="37vLTG" id="7Ew9aRv3jtV" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7Ew9aRv3jtW" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Ew9aRv3jtX" role="3clF45" />
      <node concept="3clFbS" id="7Ew9aRv3jtY" role="3clF47">
        <node concept="lc7rE" id="7Ew9aRv3jtZ" role="3cqZAp">
          <node concept="l9hG8" id="7Ew9aRv3ju0" role="lcghm">
            <node concept="2OqwBi" id="7Ew9aRv3ju1" role="lb14g">
              <node concept="37vLTw" id="7Ew9aRv3ju2" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ew9aRv3jtV" resolve="parameter" />
              </node>
              <node concept="3TrcHB" id="7Ew9aRv3ju3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ew9aRv4Kkx">
    <property role="3GE5qa" value="souffle" />
    <ref role="WuzLi" to="55iy:5luHlsCq9Sp" resolve="EmptyGraphPatternContent" />
    <node concept="11bSqf" id="7Ew9aRv4KkQ" role="11c4hB">
      <node concept="3clFbS" id="7Ew9aRv4KkR" role="2VODD2">
        <node concept="lc7rE" id="7Ew9aRv4Klm" role="3cqZAp">
          <node concept="l8MVK" id="7Ew9aRv4Km0" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ew9aRv7$YA">
    <property role="3GE5qa" value="souffle" />
    <ref role="WuzLi" to="55iy:RjyNapPkSs" resolve="PatternCompositionConstraint" />
    <node concept="11bSqf" id="7Ew9aRv7_17" role="11c4hB">
      <node concept="3clFbS" id="7Ew9aRv7_18" role="2VODD2">
        <node concept="3clFbJ" id="7Ew9aRv7_1T" role="3cqZAp">
          <node concept="3clFbS" id="7Ew9aRv7_1V" role="3clFbx">
            <node concept="lc7rE" id="7Ew9aRv7_xF" role="3cqZAp">
              <node concept="la8eA" id="7Ew9aRv7_yd" role="lcghm">
                <property role="lacIc" value="!" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ew9aRv7_b$" role="3clFbw">
            <node concept="117lpO" id="7Ew9aRv7_2x" role="2Oq$k0" />
            <node concept="3TrcHB" id="7Ew9aRv7_uU" role="2OqNvi">
              <ref role="3TsBF5" to="55iy:RjyNaq43ZL" resolve="neg" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Ew9aRv7BDG" role="3cqZAp">
          <node concept="l9hG8" id="7Ew9aRv7BJy" role="lcghm">
            <node concept="2OqwBi" id="7Ew9aRv7BUa" role="lb14g">
              <node concept="117lpO" id="7Ew9aRv7BKq" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Ew9aRv7C4$" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNaq43ZO" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ew9aRvaq5W">
    <property role="3GE5qa" value="souffle" />
    <ref role="WuzLi" to="55iy:5Dmozv0zaht" resolve="GraphPatternConceptConstraint" />
    <node concept="11bSqf" id="7Ew9aRvaq6_" role="11c4hB">
      <node concept="3clFbS" id="7Ew9aRvaq6A" role="2VODD2">
        <node concept="lc7rE" id="7Ew9aRvaq8f" role="3cqZAp">
          <node concept="l9hG8" id="7Ew9aRvaq8Y" role="lcghm">
            <node concept="2OqwBi" id="7Ew9aRvaqky" role="lb14g">
              <node concept="117lpO" id="7Ew9aRvaqa0" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Ew9aRvaqGX" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:7a3nU35cEKQ" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Ew9aRvaqXg" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7Ew9aRvardR" role="lcghm">
            <node concept="2OqwBi" id="7Ew9aRvaruI" role="lb14g">
              <node concept="117lpO" id="7Ew9aRvarjZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Ew9aRvarEI" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:4QgsNmKLLEm" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Ew9aRvarSw" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

