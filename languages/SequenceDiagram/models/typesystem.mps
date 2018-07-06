<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b71fc347-a0e6-4bc2-b280-8dff38a77043(SequenceDiagram.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="prh1" ref="r:232489ec-9467-4e9a-a464-69dc323c4fff(SequenceDiagram.behavior)" implicit="true" />
    <import index="6kaj" ref="r:c61c464b-abc8-4e2b-b2c6-535b6c46b500(SequenceDiagram.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4TY7gLSqDYF">
    <property role="TrG5h" value="check_SequenceDiagram" />
    <node concept="3clFbS" id="4TY7gLSqDYG" role="18ibNy">
      <node concept="3cpWs8" id="4TY7gLSrKo1" role="3cqZAp">
        <node concept="3cpWsn" id="4TY7gLSrKo4" role="3cpWs9">
          <property role="TrG5h" value="count" />
          <node concept="10Oyi0" id="4TY7gLSrKnZ" role="1tU5fm" />
          <node concept="2OqwBi" id="4TY7gLSrKED" role="33vP2m">
            <node concept="1YBJjd" id="4TY7gLSrKxg" role="2Oq$k0">
              <ref role="1YBMHb" node="4TY7gLSqDYI" resolve="sequenceDiagram" />
            </node>
            <node concept="2qgKlT" id="4TY7gLSrL3m" role="2OqNvi">
              <ref role="37wK5l" to="prh1:4TY7gLSrjGh" resolve="getMaxLifelineLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4TY7gLSqILN" role="3cqZAp">
        <node concept="2GrKxI" id="4TY7gLSqILO" role="2Gsz3X">
          <property role="TrG5h" value="participant" />
        </node>
        <node concept="2OqwBi" id="4TY7gLSqILP" role="2GsD0m">
          <node concept="2OqwBi" id="4TY7gLSqILQ" role="2Oq$k0">
            <node concept="2OqwBi" id="4TY7gLSqILR" role="2Oq$k0">
              <node concept="1YBJjd" id="4TY7gLSqILS" role="2Oq$k0">
                <ref role="1YBMHb" node="4TY7gLSqDYI" resolve="sequenceDiagram" />
              </node>
              <node concept="3TrEf2" id="4TY7gLSqILT" role="2OqNvi">
                <ref role="3Tt5mk" to="6kaj:4TY7gLSorgE" resolve="Canvas" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4TY7gLSqILU" role="2OqNvi">
              <ref role="3TtcxE" to="6kaj:4TY7gLSorgc" resolve="Elements" />
            </node>
          </node>
          <node concept="v3k3i" id="4TY7gLSqILV" role="2OqNvi">
            <node concept="chp4Y" id="4TY7gLSqILW" role="v3oSu">
              <ref role="cht4Q" to="6kaj:4TY7gLSoriN" resolve="Participant" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4TY7gLSqILX" role="2LFqv$">
          <node concept="3clFbJ" id="4TY7gLSr623" role="3cqZAp">
            <node concept="3clFbS" id="4TY7gLSr625" role="3clFbx">
              <node concept="a7r0C" id="4TY7gLSrigr" role="3cqZAp">
                <node concept="Xl_RD" id="4TY7gLSrigK" role="a7wSD">
                  <property role="Xl_RC" value="Lifeline invalid size" />
                </node>
                <node concept="1YBJjd" id="4TY7gLSsmQY" role="2OEOjV">
                  <ref role="1YBMHb" node="4TY7gLSqDYI" resolve="sequenceDiagram" />
                </node>
                <node concept="3Cnw8n" id="4TY7gLSsfov" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="4TY7gLSsfos" resolve="fix_lifelines" />
                  <node concept="3CnSsL" id="4TY7gLSsz5v" role="3Coj4f">
                    <ref role="QkamJ" node="4TY7gLSsvgJ" resolve="line" />
                    <node concept="2OqwBi" id="4TY7gLSs$F7" role="3CoRuB">
                      <node concept="2GrUjf" id="4TY7gLSs$dR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4TY7gLSqILO" resolve="participant" />
                      </node>
                      <node concept="3TrEf2" id="4TY7gLSs_8x" role="2OqNvi">
                        <ref role="3Tt5mk" to="6kaj:4TY7gLSork2" resolve="Lifeline" />
                      </node>
                    </node>
                  </node>
                  <node concept="3CnSsL" id="4TY7gLSs_rR" role="3Coj4f">
                    <ref role="QkamJ" node="4TY7gLSsvh0" resolve="size" />
                    <node concept="37vLTw" id="4TY7gLSs_sb" role="3CoRuB">
                      <ref role="3cqZAo" node="4TY7gLSrKo4" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4TY7gLSreg6" role="3clFbw">
              <node concept="37vLTw" id="4TY7gLSri7Y" role="3uHU7w">
                <ref role="3cqZAo" node="4TY7gLSrKo4" resolve="count" />
              </node>
              <node concept="2OqwBi" id="4TY7gLSr9AD" role="3uHU7B">
                <node concept="2OqwBi" id="4TY7gLSr7jw" role="2Oq$k0">
                  <node concept="2OqwBi" id="4TY7gLSr6l8" role="2Oq$k0">
                    <node concept="2GrUjf" id="4TY7gLSr6aZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4TY7gLSqILO" resolve="participant" />
                    </node>
                    <node concept="3TrEf2" id="4TY7gLSr6YK" role="2OqNvi">
                      <ref role="3Tt5mk" to="6kaj:4TY7gLSork2" resolve="Lifeline" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4TY7gLSr7UL" role="2OqNvi">
                    <ref role="3TtcxE" to="6kaj:4TY7gLSorl6" resolve="anchors" />
                  </node>
                </node>
                <node concept="liA8E" id="4TY7gLSrcla" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4TY7gLSqDYI" role="1YuTPh">
      <property role="TrG5h" value="sequenceDiagram" />
      <ref role="1YaFvo" to="6kaj:4TY7gLSorge" resolve="SequenceDiagram" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4TY7gLSsfos">
    <property role="TrG5h" value="fix_lifelines" />
    <node concept="Q6JDH" id="4TY7gLSsvgJ" role="Q6Id_">
      <property role="TrG5h" value="line" />
      <node concept="3Tqbb2" id="4TY7gLSsvgR" role="Q6QK4">
        <ref role="ehGHo" to="6kaj:4TY7gLSorjN" resolve="Lifeline" />
      </node>
    </node>
    <node concept="Q6JDH" id="4TY7gLSsvh0" role="Q6Id_">
      <property role="TrG5h" value="size" />
      <node concept="3uibUv" id="4TY7gLSsvhh" role="Q6QK4">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4TY7gLSsfot" role="Q6x$H">
      <node concept="3clFbS" id="4TY7gLSsfou" role="2VODD2">
        <node concept="2$JKZl" id="4TY7gLSrO$o" role="3cqZAp">
          <node concept="3clFbS" id="4TY7gLSrO$q" role="2LFqv$">
            <node concept="3clFbF" id="4TY7gLSrZj$" role="3cqZAp">
              <node concept="2OqwBi" id="4TY7gLSs2k$" role="3clFbG">
                <node concept="2OqwBi" id="4TY7gLSs0lR" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4TY7gLSs0Pa" role="2OqNvi">
                    <ref role="3TtcxE" to="6kaj:4TY7gLSorl6" resolve="anchors" />
                  </node>
                  <node concept="QwW4i" id="4TY7gLSsyK_" role="2Oq$k0">
                    <ref role="QwW4h" node="4TY7gLSsvgJ" resolve="line" />
                  </node>
                </node>
                <node concept="WFELt" id="4TY7gLSs5UV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4TY7gLSrXQf" role="2$JKZa">
            <node concept="QwW4i" id="4TY7gLSsxUg" role="3uHU7w">
              <ref role="QwW4h" node="4TY7gLSsvh0" resolve="size" />
            </node>
            <node concept="2OqwBi" id="4TY7gLSrSgF" role="3uHU7B">
              <node concept="2OqwBi" id="4TY7gLSrPMw" role="2Oq$k0">
                <node concept="QwW4i" id="4TY7gLSswMi" role="2Oq$k0">
                  <ref role="QwW4h" node="4TY7gLSsvgJ" resolve="line" />
                </node>
                <node concept="3Tsc0h" id="4TY7gLSrQh4" role="2OqNvi">
                  <ref role="3TtcxE" to="6kaj:4TY7gLSorl6" resolve="anchors" />
                </node>
              </node>
              <node concept="liA8E" id="4TY7gLSrVQj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

