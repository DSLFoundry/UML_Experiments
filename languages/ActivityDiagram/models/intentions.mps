<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51891ece-25b0-4418-b02d-2f82c15e9be3(ActivityDiagram.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rge8" ref="r:17c6191f-1423-4f1f-8146-0b74064ca0b4(ActivityDiagram.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
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
  </registry>
  <node concept="2S6QgY" id="2isZIDxvyUa">
    <property role="3GE5qa" value="activities.wip" />
    <property role="TrG5h" value="Fork_Again" />
    <ref role="2ZfgGC" to="rge8:2isZIDxva_R" resolve="ForkActivity" />
    <node concept="2S6ZIM" id="2isZIDxvyUb" role="2ZfVej">
      <node concept="3clFbS" id="2isZIDxvyUc" role="2VODD2">
        <node concept="3clFbF" id="2isZIDxvz3f" role="3cqZAp">
          <node concept="Xl_RD" id="2isZIDxvz3e" role="3clFbG">
            <property role="Xl_RC" value="Fork again" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2isZIDxvyUd" role="2ZfgGD">
      <node concept="3clFbS" id="2isZIDxvyUe" role="2VODD2">
        <node concept="3clFbF" id="2isZIDxvztM" role="3cqZAp">
          <node concept="2OqwBi" id="2isZIDxv_jc" role="3clFbG">
            <node concept="2OqwBi" id="2isZIDxvzAe" role="2Oq$k0">
              <node concept="2Sf5sV" id="2isZIDxvztL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2isZIDxvzNE" role="2OqNvi">
                <ref role="3TtcxE" to="rge8:2isZIDxvaA6" resolve="Forks" />
              </node>
            </node>
            <node concept="WFELt" id="2isZIDxvAYZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2isZIDxwHwS">
    <property role="3GE5qa" value="activities.wip" />
    <property role="TrG5h" value="AddPort" />
    <ref role="2ZfgGC" to="rge8:2isZIDxwkac" resolve="Fork" />
    <node concept="2S6ZIM" id="2isZIDxwHwT" role="2ZfVej">
      <node concept="3clFbS" id="2isZIDxwHwU" role="2VODD2">
        <node concept="3clFbF" id="2isZIDxwHDF" role="3cqZAp">
          <node concept="Xl_RD" id="2isZIDxwHDE" role="3clFbG">
            <property role="Xl_RC" value="Add port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2isZIDxwHwV" role="2ZfgGD">
      <node concept="3clFbS" id="2isZIDxwHwW" role="2VODD2">
        <node concept="3clFbF" id="2isZIDxwI3g" role="3cqZAp">
          <node concept="2OqwBi" id="2isZIDxwKgH" role="3clFbG">
            <node concept="2OqwBi" id="2isZIDxwIaW" role="2Oq$k0">
              <node concept="2Sf5sV" id="2isZIDxwI3f" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2isZIDx_OLV" role="2OqNvi">
                <ref role="3TtcxE" to="rge8:2isZIDxwkaT" resolve="ports" />
              </node>
            </node>
            <node concept="WFELt" id="2isZIDxwMuL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

