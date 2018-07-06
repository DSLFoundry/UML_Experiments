<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:232489ec-9467-4e9a-a464-69dc323c4fff(SequenceDiagram.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="6kaj" ref="r:c61c464b-abc8-4e2b-b2c6-535b6c46b500(SequenceDiagram.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
  <node concept="13h7C7" id="4TY7gLSrjG6">
    <ref role="13h7C2" to="6kaj:4TY7gLSorge" resolve="SequenceDiagram" />
    <node concept="13i0hz" id="4TY7gLSrjGh" role="13h7CS">
      <property role="TrG5h" value="getMaxLifelineLength" />
      <node concept="3Tm1VV" id="4TY7gLSrjGi" role="1B3o_S" />
      <node concept="10Oyi0" id="4TY7gLSrjGx" role="3clF45" />
      <node concept="3clFbS" id="4TY7gLSrjGk" role="3clF47">
        <node concept="3cpWs8" id="4TY7gLSqGZ2" role="3cqZAp">
          <node concept="3cpWsn" id="4TY7gLSqGZ5" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="4TY7gLSqGZ0" role="1tU5fm" />
            <node concept="3cmrfG" id="4TY7gLSqGZw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4TY7gLSqDYM" role="3cqZAp">
          <node concept="2GrKxI" id="4TY7gLSqDYN" role="2Gsz3X">
            <property role="TrG5h" value="participant" />
          </node>
          <node concept="2OqwBi" id="4TY7gLSqFTZ" role="2GsD0m">
            <node concept="2OqwBi" id="4TY7gLSqEyo" role="2Oq$k0">
              <node concept="2OqwBi" id="4TY7gLSqE8P" role="2Oq$k0">
                <node concept="13iPFW" id="4TY7gLSrm51" role="2Oq$k0" />
                <node concept="3TrEf2" id="4TY7gLSqEgs" role="2OqNvi">
                  <ref role="3Tt5mk" to="6kaj:4TY7gLSorgE" resolve="Canvas" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4TY7gLSqEGj" role="2OqNvi">
                <ref role="3TtcxE" to="6kaj:4TY7gLSorgc" resolve="Elements" />
              </node>
            </node>
            <node concept="v3k3i" id="4TY7gLSqGU5" role="2OqNvi">
              <node concept="chp4Y" id="4TY7gLSqGUV" role="v3oSu">
                <ref role="cht4Q" to="6kaj:4TY7gLSoriN" resolve="Participant" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4TY7gLSqDYP" role="2LFqv$">
            <node concept="3cpWs8" id="4TY7gLSrES_" role="3cqZAp">
              <node concept="3cpWsn" id="4TY7gLSrESC" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="10Oyi0" id="4TY7gLSrESz" role="1tU5fm" />
                <node concept="2OqwBi" id="4TY7gLSruCG" role="33vP2m">
                  <node concept="2OqwBi" id="4TY7gLSrrZV" role="2Oq$k0">
                    <node concept="2OqwBi" id="4TY7gLSrr3Q" role="2Oq$k0">
                      <node concept="2GrUjf" id="4TY7gLSrqEd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4TY7gLSqDYN" resolve="participant" />
                      </node>
                      <node concept="3TrEf2" id="4TY7gLSrrol" role="2OqNvi">
                        <ref role="3Tt5mk" to="6kaj:4TY7gLSork2" resolve="Lifeline" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4TY7gLSrsjy" role="2OqNvi">
                      <ref role="3TtcxE" to="6kaj:4TY7gLSorl6" resolve="anchors" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4TY7gLSrwsk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TY7gLSrGUj" role="3cqZAp">
              <node concept="37vLTI" id="4TY7gLSrIr1" role="3clFbG">
                <node concept="2YIFZM" id="4TY7gLSrIGm" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="4TY7gLSrIGM" role="37wK5m">
                    <ref role="3cqZAo" node="4TY7gLSqGZ5" resolve="count" />
                  </node>
                  <node concept="37vLTw" id="4TY7gLSrIUN" role="37wK5m">
                    <ref role="3cqZAo" node="4TY7gLSrESC" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TY7gLSrGUh" role="37vLTJ">
                  <ref role="3cqZAo" node="4TY7gLSqGZ5" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TY7gLSrm4g" role="3cqZAp">
          <node concept="37vLTw" id="4TY7gLSrm4D" role="3cqZAk">
            <ref role="3cqZAo" node="4TY7gLSqGZ5" resolve="count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4TY7gLSrjG7" role="13h7CW">
      <node concept="3clFbS" id="4TY7gLSrjG8" role="2VODD2" />
    </node>
  </node>
</model>

