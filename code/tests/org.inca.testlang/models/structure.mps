<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f17df74-12d3-495c-9401-0232a712e8ff(org.inca.testlang.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7VDQWeb2IaU">
    <property role="EcuMT" value="9145082151250354874" />
    <property role="TrG5h" value="Graph" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Graph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7VDQWeb2Idr" role="1TKVEi">
      <property role="IQ2ns" value="9145082151250355035" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7VDQWeb2IaV" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="7VDQWeb2Idu" role="1TKVEi">
      <property role="IQ2ns" value="9145082151250355038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="edges" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7VDQWeb2Ibt" resolve="Edge" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VDQWeb2IaV">
    <property role="EcuMT" value="9145082151250354875" />
    <property role="TrG5h" value="Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7VDQWeb2IaW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VDQWeb2Ibt">
    <property role="EcuMT" value="9145082151250354909" />
    <property role="TrG5h" value="Edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7VDQWeb2Ibx" role="1TKVEi">
      <property role="IQ2ns" value="9145082151250354913" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7VDQWeb2IaV" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="7VDQWeb2Ib$" role="1TKVEi">
      <property role="IQ2ns" value="9145082151250354916" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7VDQWeb2IaV" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ew9aRvay5e">
    <property role="EcuMT" value="8836102798092935502" />
    <property role="TrG5h" value="Family" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Family" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ew9aRvaye1" role="1TKVEi">
      <property role="IQ2ns" value="8836102798092936065" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Ew9aRvayc9" resolve="IFamilyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ew9aRvay6N">
    <property role="EcuMT" value="8836102798092935603" />
    <property role="TrG5h" value="FamilyMember" />
    <property role="34LRSv" value="Family Member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Ew9aRvaEh5" role="1TKVEl">
      <property role="IQ2nx" value="8836102798092969029" />
      <property role="TrG5h" value="age" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7Ew9aRvay7A" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7Ew9aRvaycZ" role="PzmwI">
      <ref role="PrY4T" node="7Ew9aRvayc9" resolve="IFamilyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ew9aRvay8B">
    <property role="EcuMT" value="8836102798092935719" />
    <property role="TrG5h" value="ChildOf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ew9aRvaya2" role="1TKVEi">
      <property role="IQ2ns" value="8836102798092935810" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Ew9aRvay6N" resolve="FamilyMember" />
    </node>
    <node concept="1TJgyj" id="7Ew9aRvayaG" role="1TKVEi">
      <property role="IQ2ns" value="8836102798092935852" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Ew9aRvay6N" resolve="FamilyMember" />
    </node>
    <node concept="PrWs8" id="7Ew9aRvaydF" role="PzmwI">
      <ref role="PrY4T" node="7Ew9aRvayc9" resolve="IFamilyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Ew9aRvayc9">
    <property role="EcuMT" value="8836102798092935945" />
    <property role="TrG5h" value="IFamilyContent" />
  </node>
</model>

