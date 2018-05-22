<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b339491a-01cb-4b44-b1a6-fe63edb6308c(ClassDiagram.structure)">
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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="6I3V4UgEbXa">
    <property role="EcuMT" value="7747295606185967434" />
    <property role="TrG5h" value="ClassDiagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6I3V4UgEbXi" role="1TKVEi">
      <property role="IQ2ns" value="7747295606185967442" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Relations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6I3V4UgEbXh" resolve="IRelation" />
    </node>
    <node concept="1TJgyj" id="6I3V4UgEbXd" role="1TKVEi">
      <property role="IQ2ns" value="7747295606185967437" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6I3V4UgEbXg" resolve="IClassElement" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEbXb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6I3V4UgEbXg">
    <property role="EcuMT" value="7747295606185967440" />
    <property role="TrG5h" value="IClassElement" />
    <node concept="PrWs8" id="6d$fGHEHczo" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6I3V4UgEbXh">
    <property role="EcuMT" value="7747295606185967441" />
    <property role="TrG5h" value="IRelation" />
  </node>
  <node concept="1TIwiD" id="6I3V4UgEbZj">
    <property role="EcuMT" value="7747295606185967571" />
    <property role="TrG5h" value="Class" />
    <property role="3GE5qa" value="classes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6I3V4UgEc20" role="1TKVEi">
      <property role="IQ2ns" value="7747295606185967744" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6I3V4UgEc0r" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="6I3V4UgEc6d" role="1TKVEi">
      <property role="IQ2ns" value="7747295606185968013" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6I3V4UgEc0E" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="6I3V4UgFYOh" role="1TKVEi">
      <property role="IQ2ns" value="7747295606186437905" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Aggregation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6I3V4UgFYOe" resolve="AggregatedClass" />
    </node>
    <node concept="1TJgyj" id="6I3V4UgGwrz" role="1TKVEi">
      <property role="IQ2ns" value="7747295606186575587" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Composition" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6I3V4UgGo_M" resolve="ComposedClass" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEc5o" role="PzmwI">
      <ref role="PrY4T" node="6I3V4UgEbXg" resolve="IClassElement" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEc4X" role="PzmwI">
      <ref role="PrY4T" node="6I3V4UgEc4K" resolve="ICanBeAbstract" />
    </node>
  </node>
  <node concept="1TIwiD" id="6I3V4UgEc0r">
    <property role="EcuMT" value="7747295606185967643" />
    <property role="TrG5h" value="Field" />
    <property role="3GE5qa" value="classes.subelements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6I3V4UgEc0P" role="1TKVEl">
      <property role="IQ2nx" value="7747295606185967669" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEc0F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEc4Q" role="PzmwI">
      <ref role="PrY4T" node="6I3V4UgEc4H" resolve="ICanBeStatic" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEO2d" role="PzmwI">
      <ref role="PrY4T" node="6I3V4UgENUj" resolve="IHasVisibility" />
    </node>
  </node>
  <node concept="AxPO7" id="6I3V4UgEc0s">
    <property role="TrG5h" value="Visbility" />
    <property role="3GE5qa" value="modifiers" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6I3V4UgEc0t" role="M5hS2">
      <property role="1uS6qv" value="Private" />
      <property role="1uS6qo" value="-" />
    </node>
    <node concept="M4N5e" id="6I3V4UgEc0u" role="M5hS2">
      <property role="1uS6qv" value="Protected" />
      <property role="1uS6qo" value="#" />
    </node>
    <node concept="M4N5e" id="6I3V4UgEc0x" role="M5hS2">
      <property role="1uS6qv" value="Package" />
      <property role="1uS6qo" value="~" />
    </node>
    <node concept="M4N5e" id="6I3V4UgEc0_" role="M5hS2">
      <property role="1uS6qv" value="Public" />
      <property role="1uS6qo" value="+" />
    </node>
  </node>
  <node concept="1TIwiD" id="6I3V4UgEc0E">
    <property role="EcuMT" value="7747295606185967658" />
    <property role="TrG5h" value="Method" />
    <property role="3GE5qa" value="classes.subelements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6I3V4UgEc3b" role="1TKVEi">
      <property role="IQ2ns" value="7747295606185967819" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6I3V4UgEc29" resolve="Parameter" />
    </node>
    <node concept="1TJgyi" id="6I3V4UgEc26" role="1TKVEl">
      <property role="IQ2nx" value="7747295606185967750" />
      <property role="TrG5h" value="Result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEc22" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEc54" role="PzmwI">
      <ref role="PrY4T" node="6I3V4UgEc4K" resolve="ICanBeAbstract" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEc5c" role="PzmwI">
      <ref role="PrY4T" node="6I3V4UgEc4H" resolve="ICanBeStatic" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEO2t" role="PzmwI">
      <ref role="PrY4T" node="6I3V4UgENUj" resolve="IHasVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="6I3V4UgEc29">
    <property role="EcuMT" value="7747295606185967753" />
    <property role="TrG5h" value="Parameter" />
    <property role="3GE5qa" value="classes.subelements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6I3V4UgEc2c" role="1TKVEl">
      <property role="IQ2nx" value="7747295606185967756" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEc2a" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6I3V4UgEc4H">
    <property role="EcuMT" value="7747295606185967917" />
    <property role="3GE5qa" value="modifiers" />
    <property role="TrG5h" value="ICanBeStatic" />
    <node concept="1TJgyi" id="6I3V4UgEc4I" role="1TKVEl">
      <property role="IQ2nx" value="7747295606185967918" />
      <property role="TrG5h" value="isStatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="6I3V4UgEc4K">
    <property role="EcuMT" value="7747295606185967920" />
    <property role="3GE5qa" value="modifiers" />
    <property role="TrG5h" value="ICanBeAbstract" />
    <node concept="1TJgyi" id="6I3V4UgEc4L" role="1TKVEl">
      <property role="IQ2nx" value="7747295606185967921" />
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6I3V4UgEc5h">
    <property role="EcuMT" value="7747295606185967953" />
    <property role="3GE5qa" value="classes" />
    <property role="TrG5h" value="Interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6I3V4UgEc5E" role="1TKVEi">
      <property role="IQ2ns" value="7747295606185967978" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6I3V4UgEc0E" resolve="Method" />
    </node>
    <node concept="PrWs8" id="6I3V4UgEc5i" role="PzmwI">
      <ref role="PrY4T" node="6I3V4UgEbXg" resolve="IClassElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="6I3V4UgENUj">
    <property role="EcuMT" value="7747295606186131091" />
    <property role="3GE5qa" value="modifiers" />
    <property role="TrG5h" value="IHasVisibility" />
    <node concept="1TJgyi" id="6I3V4UgENUk" role="1TKVEl">
      <property role="IQ2nx" value="7747295606186131092" />
      <property role="TrG5h" value="Visiblity" />
      <ref role="AX2Wp" node="6I3V4UgEc0s" resolve="Visbility" />
    </node>
  </node>
  <node concept="1TIwiD" id="6I3V4UgERkp">
    <property role="EcuMT" value="7747295606186145049" />
    <property role="TrG5h" value="Reference" />
    <property role="3GE5qa" value="relations" />
    <ref role="1TJDcQ" node="6I3V4UgFrm0" resolve="ClassConnector" />
  </node>
  <node concept="1TIwiD" id="6I3V4UgFrm0">
    <property role="EcuMT" value="7747295606186292608" />
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="ClassConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6I3V4UgFrm3" role="1TKVEi">
      <property role="IQ2ns" value="7747295606186292611" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="From" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6I3V4UgEbXg" resolve="IClassElement" />
    </node>
    <node concept="1TJgyj" id="6I3V4UgFrm4" role="1TKVEi">
      <property role="IQ2ns" value="7747295606186292612" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="To" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6I3V4UgEbXg" resolve="IClassElement" />
    </node>
    <node concept="PrWs8" id="6I3V4UgFrm7" role="PzmwI">
      <ref role="PrY4T" node="6I3V4UgEbXh" resolve="IRelation" />
    </node>
    <node concept="PrWs8" id="6I3V4UgFuQG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6I3V4UgFvmi">
    <property role="EcuMT" value="7747295606186309010" />
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="Inheritance" />
    <ref role="1TJDcQ" node="6I3V4UgFrm0" resolve="ClassConnector" />
  </node>
  <node concept="1TIwiD" id="6I3V4UgFYOe">
    <property role="EcuMT" value="7747295606186437902" />
    <property role="3GE5qa" value="classes.references" />
    <property role="TrG5h" value="AggregatedClass" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6I3V4UgFYOf" role="1TKVEi">
      <property role="IQ2ns" value="7747295606186437903" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6I3V4UgEbXg" resolve="IClassElement" />
    </node>
    <node concept="PrWs8" id="6I3V4UgG0mx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6I3V4UgGo_M">
    <property role="EcuMT" value="7747295606186543474" />
    <property role="3GE5qa" value="classes.references" />
    <property role="TrG5h" value="ComposedClass" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6I3V4UgGo_N" role="1TKVEi">
      <property role="IQ2ns" value="7747295606186543475" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6I3V4UgEbXg" resolve="IClassElement" />
    </node>
    <node concept="PrWs8" id="6I3V4UgGo_O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

