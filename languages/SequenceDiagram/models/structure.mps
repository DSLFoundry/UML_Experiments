<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c61c464b-abc8-4e2b-b2c6-535b6c46b500(SequenceDiagram.structure)">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4TY7gLSorga">
    <property role="EcuMT" value="5655990121420403722" />
    <property role="TrG5h" value="SequenceDiagramCanvas" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TY7gLSorgc" role="1TKVEi">
      <property role="IQ2ns" value="5655990121420403724" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4TY7gLSorgb" resolve="ICanvasElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4TY7gLSorgb">
    <property role="EcuMT" value="5655990121420403723" />
    <property role="TrG5h" value="ICanvasElement" />
  </node>
  <node concept="1TIwiD" id="4TY7gLSorge">
    <property role="EcuMT" value="5655990121420403726" />
    <property role="TrG5h" value="SequenceDiagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TY7gLSorgE" role="1TKVEi">
      <property role="IQ2ns" value="5655990121420403754" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Canvas" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4TY7gLSorga" resolve="SequenceDiagramCanvas" />
    </node>
    <node concept="PrWs8" id="4TY7gLSorgf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TY7gLSoriN">
    <property role="EcuMT" value="5655990121420403891" />
    <property role="TrG5h" value="Participant" />
    <property role="3GE5qa" value="CanvasElements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TY7gLSork2" role="1TKVEi">
      <property role="IQ2ns" value="5655990121420403970" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Lifeline" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4TY7gLSorjN" resolve="Lifeline" />
    </node>
    <node concept="PrWs8" id="4TY7gLSoriO" role="PzmwI">
      <ref role="PrY4T" node="4TY7gLSorgb" resolve="ICanvasElement" />
    </node>
    <node concept="PrWs8" id="4TY7gLSoriT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TY7gLSorjN">
    <property role="EcuMT" value="5655990121420403955" />
    <property role="3GE5qa" value="CanvasElements" />
    <property role="TrG5h" value="Lifeline" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TY7gLSorl6" role="1TKVEi">
      <property role="IQ2ns" value="5655990121420404038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anchors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4TY7gLSorkB" resolve="AnchorPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TY7gLSorkB">
    <property role="EcuMT" value="5655990121420404007" />
    <property role="3GE5qa" value="CanvasElements" />
    <property role="TrG5h" value="AnchorPoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4TY7gLSqeiV">
    <property role="EcuMT" value="5655990121420874939" />
    <property role="3GE5qa" value="CanvasElements" />
    <property role="TrG5h" value="Connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TY7gLSqej5" role="1TKVEi">
      <property role="IQ2ns" value="5655990121420874949" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fromNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4TY7gLSorjN" resolve="Lifeline" />
    </node>
    <node concept="1TJgyj" id="4TY7gLSqej7" role="1TKVEi">
      <property role="IQ2ns" value="5655990121420874951" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="toNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4TY7gLSorjN" resolve="Lifeline" />
    </node>
    <node concept="1TJgyi" id="4TY7gLSqej0" role="1TKVEl">
      <property role="IQ2nx" value="5655990121420874944" />
      <property role="TrG5h" value="toPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4TY7gLSqeiY" role="1TKVEl">
      <property role="IQ2nx" value="5655990121420874942" />
      <property role="TrG5h" value="fromPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4TY7gLSqeiW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4TY7gLSqeje" role="PzmwI">
      <ref role="PrY4T" node="4TY7gLSorgb" resolve="ICanvasElement" />
    </node>
  </node>
</model>

