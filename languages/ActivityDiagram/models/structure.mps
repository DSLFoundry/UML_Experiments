<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17c6191f-1423-4f1f-8146-0b74064ca0b4(ActivityDiagram.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4j1m7I$vpGa">
    <property role="EcuMT" value="4954338353148173066" />
    <property role="TrG5h" value="ActivityCanvas" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j1m7I$vpGh" role="1TKVEi">
      <property role="IQ2ns" value="4954338353148173073" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Activities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4j1m7I$vpGe" resolve="IActivity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j1m7I$vpGd">
    <property role="EcuMT" value="4954338353148173069" />
    <property role="TrG5h" value="Activity" />
    <property role="3GE5qa" value="activities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2isZIDxtStA" role="1TKVEi">
      <property role="IQ2ns" value="2638263764343293798" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2isZIDxtSo5" resolve="IAction" />
    </node>
    <node concept="PrWs8" id="4j1m7I$wphG" role="PzmwI">
      <ref role="PrY4T" node="4j1m7I$wph_" resolve="INextActivity" />
    </node>
  </node>
  <node concept="PlHQZ" id="4j1m7I$vpGe">
    <property role="EcuMT" value="4954338353148173070" />
    <property role="TrG5h" value="IActivity" />
  </node>
  <node concept="1TIwiD" id="4j1m7I$vrV$">
    <property role="EcuMT" value="4954338353148182244" />
    <property role="TrG5h" value="StartActivity" />
    <property role="3GE5qa" value="activities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4j1m7I$wpin" role="PzmwI">
      <ref role="PrY4T" node="4j1m7I$wph_" resolve="INextActivity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j1m7I$vrXu">
    <property role="EcuMT" value="4954338353148182366" />
    <property role="TrG5h" value="EndActivity" />
    <property role="3GE5qa" value="activities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4j1m7I$vrXv" role="PzmwI">
      <ref role="PrY4T" node="4j1m7I$vpGe" resolve="IActivity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j1m7I$vrYn">
    <property role="EcuMT" value="4954338353148182423" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="Conditional" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2isZIDxtSof" role="1TKVEi">
      <property role="IQ2ns" value="2638263764343293455" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2isZIDxtSo4" resolve="ICondition" />
    </node>
    <node concept="1TJgyj" id="4j1m7I$vw8n" role="1TKVEi">
      <property role="IQ2ns" value="4954338353148199447" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TrueBranch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4j1m7I$vtVB" resolve="LabeledActivityReference" />
    </node>
    <node concept="1TJgyj" id="4j1m7I$vw8p" role="1TKVEi">
      <property role="IQ2ns" value="4954338353148199449" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FalseBranch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4j1m7I$vtVB" resolve="LabeledActivityReference" />
    </node>
    <node concept="PrWs8" id="4j1m7I$wcky" role="PzmwI">
      <ref role="PrY4T" node="4j1m7I$vpGe" resolve="IActivity" />
    </node>
    <node concept="PrWs8" id="4j1m7I$xZBh" role="PzmwI">
      <ref role="PrY4T" node="4j1m7I$xZ$W" resolve="ILabelActivityReferenceContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j1m7I$vtVB">
    <property role="EcuMT" value="4954338353148190439" />
    <property role="TrG5h" value="LabeledActivityReference" />
    <property role="3GE5qa" value="references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j1m7I$vtVC" role="1TKVEi">
      <property role="IQ2ns" value="4954338353148190440" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Activity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4j1m7I$vpGe" resolve="IActivity" />
    </node>
    <node concept="PrWs8" id="4j1m7I$vtVF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j1m7I$wg5h">
    <property role="EcuMT" value="4954338353148395857" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="ActivityReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j1m7I$wg5i" role="1TKVEi">
      <property role="IQ2ns" value="4954338353148395858" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Activity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4j1m7I$vpGe" resolve="IActivity" />
    </node>
  </node>
  <node concept="PlHQZ" id="4j1m7I$wph_">
    <property role="EcuMT" value="4954338353148433509" />
    <property role="TrG5h" value="INextActivity" />
    <property role="3GE5qa" value="references" />
    <node concept="1TJgyj" id="4j1m7I$wphE" role="1TKVEi">
      <property role="IQ2ns" value="4954338353148433514" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Next" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4j1m7I$wg5h" resolve="ActivityReference" />
    </node>
    <node concept="PrWs8" id="4j1m7I$wphC" role="PrDN$">
      <ref role="PrY4T" node="4j1m7I$vpGe" resolve="IActivity" />
    </node>
  </node>
  <node concept="PlHQZ" id="4j1m7I$xZ$W">
    <property role="EcuMT" value="4954338353148852540" />
    <property role="TrG5h" value="ILabelActivityReferenceContainer" />
    <property role="3GE5qa" value="references" />
  </node>
  <node concept="1TIwiD" id="2isZIDxtSmT">
    <property role="EcuMT" value="2638263764343293369" />
    <property role="TrG5h" value="Line" />
    <property role="3GE5qa" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2isZIDxtSmU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2isZIDxtSnq">
    <property role="EcuMT" value="2638263764343293402" />
    <property role="3GE5qa" value="text" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2isZIDxtSnr" role="1TKVEi">
      <property role="IQ2ns" value="2638263764343293403" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2isZIDxtSmT" resolve="Line" />
    </node>
    <node concept="PrWs8" id="2isZIDxtSo6" role="PzmwI">
      <ref role="PrY4T" node="2isZIDxtSo5" resolve="IAction" />
    </node>
    <node concept="PrWs8" id="2isZIDxtSob" role="PzmwI">
      <ref role="PrY4T" node="2isZIDxtSo4" resolve="ICondition" />
    </node>
  </node>
  <node concept="PlHQZ" id="2isZIDxtSo4">
    <property role="EcuMT" value="2638263764343293444" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="ICondition" />
  </node>
  <node concept="PlHQZ" id="2isZIDxtSo5">
    <property role="EcuMT" value="2638263764343293445" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="IAction" />
  </node>
  <node concept="1TIwiD" id="2isZIDxva_R">
    <property role="EcuMT" value="2638263764343630199" />
    <property role="3GE5qa" value="activities.wip" />
    <property role="TrG5h" value="ForkActivity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2isZIDxvaA6" role="1TKVEi">
      <property role="IQ2ns" value="2638263764343630214" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Forks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4j1m7I$vpGa" resolve="ActivityCanvas" />
    </node>
    <node concept="PrWs8" id="2isZIDxva_S" role="PzmwI">
      <ref role="PrY4T" node="4j1m7I$vpGe" resolve="IActivity" />
    </node>
    <node concept="PrWs8" id="2isZIDxvaBs" role="PzmwI">
      <ref role="PrY4T" node="4j1m7I$wph_" resolve="INextActivity" />
    </node>
  </node>
  <node concept="1TIwiD" id="2isZIDxvib5">
    <property role="EcuMT" value="2638263764343661253" />
    <property role="TrG5h" value="ActivityDiagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2isZIDxvib8" role="1TKVEi">
      <property role="IQ2ns" value="2638263764343661256" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canvas" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4j1m7I$vpGa" resolve="ActivityCanvas" />
    </node>
    <node concept="PrWs8" id="2isZIDxvib6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2isZIDxwkac">
    <property role="EcuMT" value="2638263764343931532" />
    <property role="3GE5qa" value="activities.wip" />
    <property role="TrG5h" value="Fork" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2isZIDxwkaT" role="1TKVEi">
      <property role="IQ2ns" value="2638263764343931577" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4j1m7I$wg5h" resolve="ActivityReference" />
    </node>
    <node concept="PrWs8" id="2isZIDxwkad" role="PzmwI">
      <ref role="PrY4T" node="4j1m7I$vpGe" resolve="IActivity" />
    </node>
  </node>
</model>

