<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:466da611-bc6f-43e9-b59c-f9ee42d5e628(ClassDiagram.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1vw1" ref="r:b339491a-01cb-4b44-b1a6-fe63edb6308c(ClassDiagram.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xhhj" ref="r:736afc74-8da0-4284-8bfa-963dfa20e50a(ClassDiagram.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="6I3V4UgEbY7">
    <ref role="1XX52x" to="1vw1:6I3V4UgEbXa" resolve="ClassDiagram" />
    <node concept="3EZMnI" id="6I3V4UgEHXe" role="2wV5jI">
      <node concept="3F0A7n" id="6I3V4UgEHXs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="27vDVx" id="6I3V4UgEbY9" role="3EZMnx">
        <node concept="aDKH9" id="6I3V4UgEbYe" role="aCds2">
          <ref role="aDKIf" to="1vw1:6I3V4UgEbXd" resolve="Elements" />
        </node>
        <node concept="aDKH9" id="6I3V4UgEbYk" role="aCds2">
          <ref role="aDKIf" to="1vw1:6I3V4UgEbXi" resolve="Relations" />
        </node>
        <node concept="1RuTs0" id="6I3V4UgEbZh" role="1RuSHk">
          <ref role="1RuSHD" to="1vw1:6I3V4UgEbXd" resolve="Elements" />
        </node>
        <node concept="3mAFYk" id="6I3V4UgG0IY" role="1xLlFP">
          <property role="3m_KjL" value="Aggregation" />
          <ref role="3m_MR0" to="1vw1:6I3V4UgEbXg" resolve="IClassElement" />
          <ref role="3m_WZM" to="1vw1:6I3V4UgEbZj" resolve="Class" />
          <node concept="3mAF$r" id="6I3V4UgG0J0" role="3m_MS9">
            <node concept="3clFbS" id="6I3V4UgG0J2" role="2VODD2">
              <node concept="3clFbF" id="6I3V4UgG1Dj" role="3cqZAp">
                <node concept="2OqwBi" id="6I3V4UgGaJD" role="3clFbG">
                  <node concept="2OqwBi" id="6I3V4UgG9$n" role="2Oq$k0">
                    <node concept="2OqwBi" id="6I3V4UgG3M7" role="2Oq$k0">
                      <node concept="2OqwBi" id="6I3V4UgG1Mf" role="2Oq$k0">
                        <node concept="3m_RyK" id="6I3V4UgG1Di" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6I3V4UgG20L" role="2OqNvi">
                          <ref role="3TtcxE" to="1vw1:6I3V4UgFYOh" resolve="Aggregation" />
                        </node>
                      </node>
                      <node concept="WFELt" id="6I3V4UgG8Ji" role="2OqNvi">
                        <ref role="1A0vxQ" to="1vw1:6I3V4UgFYOe" resolve="AggregatedClass" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6I3V4UgGa5V" role="2OqNvi">
                      <ref role="3Tt5mk" to="1vw1:6I3V4UgFYOf" resolve="Element" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6I3V4UgGbiC" role="2OqNvi">
                    <node concept="3m_Ry6" id="6I3V4UgGbGG" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="6I3V4UgGCTs" role="1xLlFP">
          <property role="3m_KjL" value="Composition" />
          <ref role="3m_MR0" to="1vw1:6I3V4UgEbXg" resolve="IClassElement" />
          <ref role="3m_WZM" to="1vw1:6I3V4UgEbZj" resolve="Class" />
          <node concept="3mAF$r" id="6I3V4UgGCTt" role="3m_MS9">
            <node concept="3clFbS" id="6I3V4UgGCTu" role="2VODD2">
              <node concept="3clFbF" id="6I3V4UgGCTv" role="3cqZAp">
                <node concept="2OqwBi" id="6I3V4UgGCTw" role="3clFbG">
                  <node concept="2OqwBi" id="6I3V4UgGCTx" role="2Oq$k0">
                    <node concept="2OqwBi" id="6I3V4UgGCTy" role="2Oq$k0">
                      <node concept="2OqwBi" id="6I3V4UgGCTz" role="2Oq$k0">
                        <node concept="3m_RyK" id="6I3V4UgGCT$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6I3V4UgGFtX" role="2OqNvi">
                          <ref role="3TtcxE" to="1vw1:6I3V4UgGwrz" resolve="Composition" />
                        </node>
                      </node>
                      <node concept="WFELt" id="6I3V4UgGCTA" role="2OqNvi">
                        <ref role="1A0vxQ" to="1vw1:6I3V4UgGo_M" resolve="ComposedClass" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6I3V4UgGCTB" role="2OqNvi">
                      <ref role="3Tt5mk" to="1vw1:6I3V4UgGo_N" resolve="Element" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6I3V4UgGCTC" role="2OqNvi">
                    <node concept="3m_Ry6" id="6I3V4UgGCTD" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="6I3V4UgFB7U" role="1xLlFP">
          <property role="3m_KjL" value="Inheritance" />
          <ref role="3m_WZM" to="1vw1:6I3V4UgEbXg" resolve="IClassElement" />
          <ref role="3m_MR0" to="1vw1:6I3V4UgEbXg" resolve="IClassElement" />
          <node concept="3mAF$r" id="6I3V4UgFB7W" role="3m_MS9">
            <node concept="3clFbS" id="6I3V4UgFB7Y" role="2VODD2">
              <node concept="3clFbF" id="6I3V4UgFBa1" role="3cqZAp">
                <node concept="2OqwBi" id="6I3V4UgFBa2" role="3clFbG">
                  <node concept="2OqwBi" id="6I3V4UgFBa3" role="2Oq$k0">
                    <node concept="1Pxb5l" id="6I3V4UgFBa4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6I3V4UgFBa5" role="2OqNvi">
                      <ref role="3TtcxE" to="1vw1:6I3V4UgEbXi" resolve="Relations" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6I3V4UgFBa6" role="2OqNvi">
                    <node concept="2OqwBi" id="6I3V4UgFBa7" role="25WWJ7">
                      <node concept="35c_gC" id="6I3V4UgFBa8" role="2Oq$k0">
                        <ref role="35c_gD" to="1vw1:6I3V4UgFrm0" resolve="ClassConnector" />
                      </node>
                      <node concept="2qgKlT" id="6I3V4UgFBa9" role="2OqNvi">
                        <ref role="37wK5l" to="xhhj:6I3V4UgFrn6" resolve="CreateRelation" />
                        <node concept="35c_gC" id="6I3V4UgFBaa" role="37wK5m">
                          <ref role="35c_gD" to="1vw1:6I3V4UgFvmi" resolve="Inheritance" />
                        </node>
                        <node concept="3m_RyK" id="6I3V4UgFBab" role="37wK5m" />
                        <node concept="3m_Ry6" id="6I3V4UgFBac" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="6I3V4UgES5D" role="1xLlFP">
          <property role="3m_KjL" value="Reference" />
          <ref role="3m_WZM" to="1vw1:6I3V4UgEbXg" resolve="IClassElement" />
          <ref role="3m_MR0" to="1vw1:6I3V4UgEbXg" resolve="IClassElement" />
          <node concept="3mAF$r" id="6I3V4UgES5E" role="3m_MS9">
            <node concept="3clFbS" id="6I3V4UgES5F" role="2VODD2">
              <node concept="3clFbF" id="6I3V4UgEXHu" role="3cqZAp">
                <node concept="2OqwBi" id="6I3V4UgEZoc" role="3clFbG">
                  <node concept="2OqwBi" id="6I3V4UgEXQO" role="2Oq$k0">
                    <node concept="1Pxb5l" id="6I3V4UgEXHs" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6I3V4UgEY73" role="2OqNvi">
                      <ref role="3TtcxE" to="1vw1:6I3V4UgEbXi" resolve="Relations" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6I3V4UgF3aA" role="2OqNvi">
                    <node concept="2OqwBi" id="6I3V4UgFyLK" role="25WWJ7">
                      <node concept="35c_gC" id="6I3V4UgEWD0" role="2Oq$k0">
                        <ref role="35c_gD" to="1vw1:6I3V4UgFrm0" resolve="ClassConnector" />
                      </node>
                      <node concept="2qgKlT" id="6I3V4UgF$6l" role="2OqNvi">
                        <ref role="37wK5l" to="xhhj:6I3V4UgFrn6" resolve="CreateRelation" />
                        <node concept="35c_gC" id="6I3V4UgF$wb" role="37wK5m">
                          <ref role="35c_gD" to="1vw1:6I3V4UgERkp" resolve="Reference" />
                        </node>
                        <node concept="3m_RyK" id="6I3V4UgF_sG" role="37wK5m" />
                        <node concept="3m_Ry6" id="6I3V4UgF_Uy" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6I3V4UgEHXf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6I3V4UgEbZJ">
    <property role="3GE5qa" value="classes" />
    <ref role="1XX52x" to="1vw1:6I3V4UgEbZj" resolve="Class" />
    <node concept="2ZK4vF" id="6I3V4UgEbZL" role="2wV5jI">
      <node concept="3EZMnI" id="6I3V4UgEbZX" role="1ytjkN">
        <node concept="3EZMnI" id="6I3V4UgEc8l" role="3EZMnx">
          <node concept="3F0ifn" id="6I3V4UgEc8D" role="3EZMnx">
            <property role="3F0ifm" value="(C)" />
          </node>
          <node concept="VPM3Z" id="6I3V4UgEc8n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="6I3V4UgEc0d" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="6I3V4UgEc8q" role="2iSdaV" />
        </node>
        <node concept="3S8TqV" id="6I3V4UgEc0j" role="3EZMnx" />
        <node concept="3F2HdR" id="6I3V4UgEc5G" role="3EZMnx">
          <ref role="1NtTu8" to="1vw1:6I3V4UgEc20" resolve="Fields" />
          <node concept="2iRkQZ" id="6I3V4UgEc5I" role="2czzBx" />
        </node>
        <node concept="3S8TqV" id="6I3V4UgEc5Z" role="3EZMnx" />
        <node concept="3F2HdR" id="6I3V4UgEc6g" role="3EZMnx">
          <ref role="1NtTu8" to="1vw1:6I3V4UgEc6d" resolve="Methods" />
          <node concept="2iRkQZ" id="6I3V4UgEc6i" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6I3V4UgEc00" role="2iSdaV" />
      </node>
      <node concept="aDKH9" id="6I3V4UgFYOl" role="aCds2">
        <ref role="aDKIf" to="1vw1:6I3V4UgFYOh" resolve="Aggregation" />
      </node>
      <node concept="aDKH9" id="6I3V4UgGwrL" role="aCds2">
        <ref role="aDKIf" to="1vw1:6I3V4UgGwrz" resolve="Composition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6I3V4UgEc1h">
    <property role="3GE5qa" value="classes.subelements" />
    <ref role="1XX52x" to="1vw1:6I3V4UgEc0r" resolve="Field" />
    <node concept="3EZMnI" id="6I3V4UgEc1r" role="2wV5jI">
      <node concept="PMmxH" id="6I3V4UgEO2j" role="3EZMnx">
        <ref role="PMmxG" node="6I3V4UgENUJ" resolve="VisibilityEditor" />
      </node>
      <node concept="3F0A7n" id="6I3V4UgEc1C" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6I3V4UgEc1U" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6I3V4UgEc1K" role="3EZMnx">
        <ref role="1NtTu8" to="1vw1:6I3V4UgEc0P" resolve="type" />
      </node>
      <node concept="2iRfu4" id="6I3V4UgEc1u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6I3V4UgEc2B">
    <property role="3GE5qa" value="classes.subelements" />
    <ref role="1XX52x" to="1vw1:6I3V4UgEc29" resolve="Parameter" />
    <node concept="3EZMnI" id="6I3V4UgEc2L" role="2wV5jI">
      <node concept="3F0A7n" id="6I3V4UgEc2S" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6I3V4UgEc2Y" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6I3V4UgEc36" role="3EZMnx">
        <ref role="1NtTu8" to="1vw1:6I3V4UgEc2c" resolve="type" />
      </node>
      <node concept="2iRfu4" id="6I3V4UgEc2O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6I3V4UgEc3A">
    <property role="3GE5qa" value="classes.subelements" />
    <ref role="1XX52x" to="1vw1:6I3V4UgEc0E" resolve="Method" />
    <node concept="3EZMnI" id="6I3V4UgEc3C" role="2wV5jI">
      <node concept="PMmxH" id="6I3V4UgEO2$" role="3EZMnx">
        <ref role="PMmxG" node="6I3V4UgENUJ" resolve="VisibilityEditor" />
      </node>
      <node concept="3F0A7n" id="6I3V4UgEc3P" role="3EZMnx">
        <ref role="1NtTu8" to="1vw1:6I3V4UgEc26" resolve="Result" />
      </node>
      <node concept="3F0A7n" id="6I3V4UgEc3X" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6I3V4UgEc47" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="6I3V4UgEc4j" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="1vw1:6I3V4UgEc3b" resolve="Params" />
        <node concept="2iRfu4" id="6I3V4UgEc4l" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6I3V4UgEc4$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6I3V4UgEc3F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6I3V4UgEc6T">
    <property role="3GE5qa" value="classes" />
    <ref role="1XX52x" to="1vw1:6I3V4UgEc5h" resolve="Interface" />
    <node concept="2ZK4vF" id="6I3V4UgEc6V" role="2wV5jI">
      <node concept="3EZMnI" id="6I3V4UgEc77" role="1ytjkN">
        <node concept="3EZMnI" id="6I3V4UgEc7I" role="3EZMnx">
          <node concept="VPM3Z" id="6I3V4UgEc7K" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6I3V4UgEc7M" role="3EZMnx">
            <property role="3F0ifm" value="(I)" />
          </node>
          <node concept="3F0A7n" id="6I3V4UgEc78" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="6I3V4UgEc7N" role="2iSdaV" />
        </node>
        <node concept="3S8TqV" id="6I3V4UgEc79" role="3EZMnx" />
        <node concept="3F0ifn" id="6I3V4UgELb1" role="3EZMnx" />
        <node concept="3S8TqV" id="6I3V4UgEc7c" role="3EZMnx" />
        <node concept="3F2HdR" id="6I3V4UgEc7d" role="3EZMnx">
          <ref role="1NtTu8" to="1vw1:6I3V4UgEc5E" resolve="Methods" />
          <node concept="2iRkQZ" id="6I3V4UgEc7e" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6I3V4UgEc7f" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6I3V4UgENUJ">
    <property role="3GE5qa" value="modifiers" />
    <property role="TrG5h" value="VisibilityEditor" />
    <ref role="1XX52x" to="1vw1:6I3V4UgENUj" resolve="IHasVisibility" />
    <node concept="3F0A7n" id="6I3V4UgEO26" role="2wV5jI">
      <ref role="1NtTu8" to="1vw1:6I3V4UgENUk" resolve="Visiblity" />
    </node>
  </node>
  <node concept="24kQdi" id="6I3V4UgERl1">
    <property role="3GE5qa" value="relations" />
    <ref role="1XX52x" to="1vw1:6I3V4UgERkp" resolve="Reference" />
    <node concept="2ZMJ7s" id="6I3V4UgERl3" role="2wV5jI">
      <node concept="1PNbMa" id="6I3V4UgERl5" role="1PN8q7">
        <node concept="23hSZX" id="6I3V4UgERlm" role="ljJml">
          <node concept="2OqwBi" id="6I3V4UgERub" role="23hSWE">
            <node concept="1Pxb5l" id="6I3V4UgERlz" role="2Oq$k0" />
            <node concept="3TrEf2" id="6I3V4UgERF0" role="2OqNvi">
              <ref role="3Tt5mk" to="1vw1:6I3V4UgFrm3" resolve="From" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="6I3V4UgERl8" role="1PN8qh">
        <node concept="23hSZX" id="6I3V4UgERHr" role="ljJml">
          <node concept="2OqwBi" id="6I3V4UgERQg" role="23hSWE">
            <node concept="1Pxb5l" id="6I3V4UgERHC" role="2Oq$k0" />
            <node concept="3TrEf2" id="6I3V4UgES35" role="2OqNvi">
              <ref role="3Tt5mk" to="1vw1:6I3V4UgFrm4" resolve="To" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="6I3V4UgFmbq" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3cmrfG" id="6I3V4UgFmb_" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="6I3V4UgFmmR" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="6I3V4UgES5w" role="3kqczz">
        <node concept="PMmxH" id="6I3V4UgFwwE" role="2wV5jI">
          <ref role="PMmxG" node="6I3V4UgFwo0" resolve="ConnectorLabel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6I3V4UgFvmG">
    <property role="3GE5qa" value="relations" />
    <ref role="1XX52x" to="1vw1:6I3V4UgFvmi" resolve="Inheritance" />
    <node concept="2ZMJ7s" id="6I3V4UgFvmI" role="2wV5jI">
      <node concept="1PNbMa" id="6I3V4UgFvmK" role="1PN8q7">
        <node concept="23hSZX" id="6I3V4UgFvn1" role="ljJml">
          <node concept="2OqwBi" id="6I3V4UgFvwu" role="23hSWE">
            <node concept="1Pxb5l" id="6I3V4UgFvne" role="2Oq$k0" />
            <node concept="3TrEf2" id="6I3V4UgFvIT" role="2OqNvi">
              <ref role="3Tt5mk" to="1vw1:6I3V4UgFrm3" resolve="From" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="6I3V4UgFvmN" role="1PN8qh">
        <node concept="23hSZX" id="6I3V4UgFvLq" role="ljJml">
          <node concept="2OqwBi" id="6I3V4UgFvUR" role="23hSWE">
            <node concept="1Pxb5l" id="6I3V4UgFvLB" role="2Oq$k0" />
            <node concept="3TrEf2" id="6I3V4UgFw9i" role="2OqNvi">
              <ref role="3Tt5mk" to="1vw1:6I3V4UgFrm4" resolve="To" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="6I3V4UgFwbT" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3cmrfG" id="6I3V4UgFwc4" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="6I3V4UgFwhM" role="1xbcaF">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6I3V4UgFwo0">
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="ConnectorLabel" />
    <ref role="1XX52x" to="1vw1:6I3V4UgFrm0" resolve="ClassConnector" />
    <node concept="3F0A7n" id="6I3V4UgES5A" role="2wV5jI">
      <property role="1$x2rV" value="no label" />
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6I3V4UgFZE_">
    <property role="3GE5qa" value="classes.references" />
    <ref role="1XX52x" to="1vw1:6I3V4UgFYOe" resolve="AggregatedClass" />
    <node concept="2ZMJ7s" id="6I3V4UgFZEB" role="2wV5jI">
      <node concept="1PNbMa" id="6I3V4UgFZED" role="1PN8q7">
        <node concept="23hSZX" id="6I3V4UgFZEU" role="ljJml">
          <node concept="2OqwBi" id="6I3V4UgFZMp" role="23hSWE">
            <node concept="1Pxb5l" id="6I3V4UgFZF7" role="2Oq$k0" />
            <node concept="1mfA1w" id="6I3V4UgFZW2" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xQOud" id="6I3V4UgHnPG" role="1PNbKK">
          <ref role="2xQOue" node="6I3V4UgH5IR" resolve="Diamond" />
          <node concept="3clFbT" id="6I3V4UgHnYh" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="6I3V4UgFZEG" role="1PN8qh">
        <node concept="23hSZX" id="6I3V4UgFZWt" role="ljJml">
          <node concept="2OqwBi" id="6I3V4UgG0aJ" role="23hSWE">
            <node concept="1Pxb5l" id="6I3V4UgFZWE" role="2Oq$k0" />
            <node concept="3TrEf2" id="6I3V4UgG0ko" role="2OqNvi">
              <ref role="3Tt5mk" to="1vw1:6I3V4UgFYOf" resolve="Element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="6I3V4UgG0mz" role="3kqczz">
        <node concept="3F0A7n" id="6I3V4UgG0pl" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6I3V4UgGoAe">
    <property role="3GE5qa" value="classes.references" />
    <ref role="1XX52x" to="1vw1:6I3V4UgGo_M" resolve="ComposedClass" />
    <node concept="2ZMJ7s" id="6I3V4UgGoAz" role="2wV5jI">
      <node concept="1PNbMa" id="6I3V4UgGoA$" role="1PN8q7">
        <node concept="23hSZX" id="6I3V4UgGoA_" role="ljJml">
          <node concept="2OqwBi" id="6I3V4UgGoAA" role="23hSWE">
            <node concept="1Pxb5l" id="6I3V4UgGoAB" role="2Oq$k0" />
            <node concept="1mfA1w" id="6I3V4UgGoAC" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xQOud" id="6I3V4UgHMWL" role="1PNbKK">
          <ref role="2xQOue" node="6I3V4UgH5IR" resolve="Diamond" />
          <node concept="3clFbT" id="6I3V4UgHMZY" role="1xbcaF">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="6I3V4UgGoAD" role="1PN8qh">
        <node concept="23hSZX" id="6I3V4UgGoAE" role="ljJml">
          <node concept="2OqwBi" id="6I3V4UgGoAF" role="23hSWE">
            <node concept="1Pxb5l" id="6I3V4UgGoAG" role="2Oq$k0" />
            <node concept="3TrEf2" id="6I3V4UgGoAH" role="2OqNvi">
              <ref role="3Tt5mk" to="1vw1:6I3V4UgGo_N" resolve="Element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="6I3V4UgGoAI" role="3kqczz">
        <node concept="3F0A7n" id="6I3V4UgGoAJ" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <property role="3GE5qa" value="shapes" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3GatLR2TX7v" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="3GatLR2TX7_" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="3GatLR2TX7C" role="2xOiiv">
      <node concept="3clFbS" id="3GatLR2TX7D" role="2VODD2">
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexi" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexj" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeryG" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmerRr" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
              </node>
              <node concept="37vLTw" id="7z30MUmeqXy" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmezjj" role="33vP2m">
              <node concept="FJ1c_" id="7z30MUme$KY" role="3uHU7w">
                <node concept="3cmrfG" id="7z30MUme$L3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7z30MUme$jZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7z30MUmep3W" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7z30MUmeGbp" role="37wK5m">
                <node concept="37vLTw" id="7z30MUmeGbu" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7z30MUmeGbr" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeBhK" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7z30MUmeC5G" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexP" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexQ" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexR" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeCSl" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7z30MUmeEyh" role="37wK5m">
                <node concept="17qRlL" id="7z30MUmeFqk" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z30MUmeE2b" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeeyx" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeeyy" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeeyz" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeey$" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GatLR2TXFy" role="3cqZAp" />
        <node concept="3clFbJ" id="3GatLR2TZu4" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR2TZu7" role="3clFbx">
            <node concept="3clFbF" id="3GatLR2TZW7" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2TZWV" role="3clFbG">
                <node concept="2xDIQ0" id="3GatLR2TZW6" role="2Oq$k0" />
                <node concept="liA8E" id="3GatLR2U0aR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="3GatLR2U0bp" role="37wK5m">
                    <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="3GatLR2TZLC" role="3clFbw">
            <ref role="1xnlzC" node="3GatLR2TX7v" resolve="filled" />
          </node>
          <node concept="9aQIb" id="3GatLR2U0dJ" role="9aQIa">
            <node concept="3clFbS" id="3GatLR2U0dK" role="9aQI4">
              <node concept="3clFbF" id="3GatLR2U0qo" role="3cqZAp">
                <node concept="2OqwBi" id="3GatLR2U0rc" role="3clFbG">
                  <node concept="2xDIQ0" id="3GatLR2U0qn" role="2Oq$k0" />
                  <node concept="liA8E" id="3GatLR2U0D8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="3GatLR2U0DE" role="37wK5m">
                      <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="6I3V4UgH5IR">
    <property role="TrG5h" value="Diamond" />
    <property role="3GE5qa" value="shapes" />
    <node concept="1xmO9C" id="6I3V4UgH5IU" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="6I3V4UgH5IV" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="6I3V4UgH5IW" role="2xOiiv">
      <node concept="3clFbS" id="6I3V4UgH5IX" role="2VODD2">
        <node concept="3cpWs8" id="6I3V4UgH5J3" role="3cqZAp">
          <node concept="3cpWsn" id="6I3V4UgH5J4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="6I3V4UgH5J5" role="1tU5fm" />
            <node concept="2OqwBi" id="6I3V4UgH5J6" role="33vP2m">
              <node concept="2xDkLB" id="6I3V4UgH5J7" role="2Oq$k0" />
              <node concept="liA8E" id="6I3V4UgH5J8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6I3V4UgH5J9" role="3cqZAp">
          <node concept="3cpWsn" id="6I3V4UgH5Ja" role="3cpWs9">
            <property role="TrG5h" value="halfHeight" />
            <node concept="10P55v" id="6I3V4UgH5Jb" role="1tU5fm" />
            <node concept="FJ1c_" id="6d$fGHEIFDj" role="33vP2m">
              <node concept="3cmrfG" id="6d$fGHEIFWn" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="6I3V4UgH5Jc" role="3uHU7B">
                <node concept="2xDkLB" id="6I3V4UgH5Jd" role="2Oq$k0" />
                <node concept="liA8E" id="6I3V4UgH5Je" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6I3V4UgIh69" role="3cqZAp" />
        <node concept="3cpWs8" id="6I3V4UgH5Jf" role="3cqZAp">
          <node concept="3cpWsn" id="6I3V4UgH5Jg" role="3cpWs9">
            <property role="TrG5h" value="leftX" />
            <node concept="10P55v" id="6I3V4UgH5Jh" role="1tU5fm" />
            <node concept="2OqwBi" id="6I3V4UgH5Ji" role="33vP2m">
              <node concept="2xDkLB" id="6I3V4UgH5Jj" role="2Oq$k0" />
              <node concept="liA8E" id="6I3V4UgH5Jk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6I3V4UgH5Jr" role="3cqZAp">
          <node concept="3cpWsn" id="6I3V4UgH5Js" role="3cpWs9">
            <property role="TrG5h" value="rightX" />
            <node concept="10P55v" id="6I3V4UgH5Jt" role="1tU5fm" />
            <node concept="3cpWs3" id="6I3V4UgH5Ju" role="33vP2m">
              <node concept="37vLTw" id="6I3V4UgH5Jv" role="3uHU7w">
                <ref role="3cqZAo" node="6I3V4UgH5J4" resolve="width" />
              </node>
              <node concept="37vLTw" id="6I3V4UgH5Jw" role="3uHU7B">
                <ref role="3cqZAo" node="6I3V4UgH5Jg" resolve="leftX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6I3V4UgH6tL" role="3cqZAp">
          <node concept="3cpWsn" id="6I3V4UgH6tO" role="3cpWs9">
            <property role="TrG5h" value="centerX" />
            <node concept="10P55v" id="6I3V4UgH6tJ" role="1tU5fm" />
            <node concept="3cpWs3" id="6I3V4UgH78O" role="33vP2m">
              <node concept="1eOMI4" id="6I3V4UgH8Iz" role="3uHU7w">
                <node concept="FJ1c_" id="6I3V4UgH7QV" role="1eOMHV">
                  <node concept="3cmrfG" id="6I3V4UgH7QY" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="6I3V4UgH7tB" role="3uHU7B">
                    <ref role="3cqZAo" node="6I3V4UgH5J4" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6I3V4UgH6Ow" role="3uHU7B">
                <ref role="3cqZAo" node="6I3V4UgH5Jg" resolve="leftX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6I3V4UgH5JB" role="3cqZAp">
          <node concept="3cpWsn" id="6I3V4UgH5JC" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="6I3V4UgH5JD" role="1tU5fm" />
            <node concept="3cpWs3" id="6I3V4UgH5JE" role="33vP2m">
              <node concept="37vLTw" id="6I3V4UgIpud" role="3uHU7w">
                <ref role="3cqZAo" node="6I3V4UgH5Ja" resolve="halfHeight" />
              </node>
              <node concept="2OqwBi" id="6I3V4UgIkLg" role="3uHU7B">
                <node concept="2xDkLB" id="6I3V4UgIkeb" role="2Oq$k0" />
                <node concept="liA8E" id="6I3V4UgIljW" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6I3V4UgImh5" role="3cqZAp" />
        <node concept="3cpWs8" id="6I3V4UgH5IY" role="3cqZAp">
          <node concept="3cpWsn" id="6I3V4UgH5IZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="6I3V4UgH5J0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="6I3V4UgH5J1" role="33vP2m">
              <node concept="1pGfFk" id="6I3V4UgH5J2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I3V4UgHbId" role="3cqZAp">
          <node concept="2OqwBi" id="6I3V4UgHcrF" role="3clFbG">
            <node concept="37vLTw" id="6I3V4UgHbIb" role="2Oq$k0">
              <ref role="3cqZAo" node="6I3V4UgH5IZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="6I3V4UgHd0U" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="6I3V4UgHd22" role="37wK5m">
                <ref role="3cqZAo" node="6I3V4UgH5Jg" resolve="leftX" />
              </node>
              <node concept="37vLTw" id="6I3V4UgHe01" role="37wK5m">
                <ref role="3cqZAo" node="6I3V4UgH5JC" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I3V4UgHeq6" role="3cqZAp">
          <node concept="2OqwBi" id="6I3V4UgHf3$" role="3clFbG">
            <node concept="37vLTw" id="6I3V4UgHeq4" role="2Oq$k0">
              <ref role="3cqZAo" node="6I3V4UgH5IZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="6I3V4UgHfD8" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="6I3V4UgHfEg" role="37wK5m">
                <ref role="3cqZAo" node="6I3V4UgH6tO" resolve="centerX" />
              </node>
              <node concept="3cpWsd" id="6I3V4UgHg6r" role="37wK5m">
                <node concept="37vLTw" id="6I3V4UgIpCN" role="3uHU7w">
                  <ref role="3cqZAo" node="6I3V4UgH5Ja" resolve="halfHeight" />
                </node>
                <node concept="37vLTw" id="6I3V4UgHfIq" role="3uHU7B">
                  <ref role="3cqZAo" node="6I3V4UgH5JC" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I3V4UgHhnW" role="3cqZAp">
          <node concept="2OqwBi" id="6I3V4UgHi29" role="3clFbG">
            <node concept="37vLTw" id="6I3V4UgHhnU" role="2Oq$k0">
              <ref role="3cqZAo" node="6I3V4UgH5IZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="6I3V4UgHiCi" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="6I3V4UgHiDq" role="37wK5m">
                <ref role="3cqZAo" node="6I3V4UgH5Js" resolve="rightX" />
              </node>
              <node concept="37vLTw" id="6I3V4UgHiH$" role="37wK5m">
                <ref role="3cqZAo" node="6I3V4UgH5JC" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I3V4UgHj7w" role="3cqZAp">
          <node concept="2OqwBi" id="6I3V4UgHjM8" role="3clFbG">
            <node concept="37vLTw" id="6I3V4UgHj7u" role="2Oq$k0">
              <ref role="3cqZAo" node="6I3V4UgH5IZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="6I3V4UgHkoA" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="6I3V4UgHkpF" role="37wK5m">
                <ref role="3cqZAo" node="6I3V4UgH6tO" resolve="centerX" />
              </node>
              <node concept="3cpWs3" id="6I3V4UgHkOz" role="37wK5m">
                <node concept="37vLTw" id="6I3V4UgIpGq" role="3uHU7w">
                  <ref role="3cqZAo" node="6I3V4UgH5Ja" resolve="halfHeight" />
                </node>
                <node concept="37vLTw" id="6I3V4UgHktP" role="3uHU7B">
                  <ref role="3cqZAo" node="6I3V4UgH5JC" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I3V4UgHlM0" role="3cqZAp">
          <node concept="2OqwBi" id="6I3V4UgHmtn" role="3clFbG">
            <node concept="37vLTw" id="6I3V4UgHlLY" role="2Oq$k0">
              <ref role="3cqZAo" node="6I3V4UgH5IZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="6I3V4UgHn4q" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6I3V4UgI_O0" role="3cqZAp" />
        <node concept="3clFbJ" id="6I3V4UgH5Ke" role="3cqZAp">
          <node concept="3clFbS" id="6I3V4UgH5Kf" role="3clFbx">
            <node concept="3clFbF" id="6I3V4UgI$mE" role="3cqZAp">
              <node concept="2OqwBi" id="6I3V4UgI$P9" role="3clFbG">
                <node concept="2xDIQ0" id="6I3V4UgI$mC" role="2Oq$k0" />
                <node concept="liA8E" id="6I3V4UgI_bq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="6I3V4UgIAC8" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I3V4UgH5Kg" role="3cqZAp">
              <node concept="2OqwBi" id="6I3V4UgH5Kh" role="3clFbG">
                <node concept="2xDIQ0" id="6I3V4UgH5Ki" role="2Oq$k0" />
                <node concept="liA8E" id="6I3V4UgH5Kj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="6I3V4UgH5Kk" role="37wK5m">
                    <ref role="3cqZAo" node="6I3V4UgH5IZ" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="6I3V4UgH5Kl" role="3clFbw">
            <ref role="1xnlzC" node="6I3V4UgH5IU" resolve="filled" />
          </node>
          <node concept="9aQIb" id="6I3V4UgH5Km" role="9aQIa">
            <node concept="3clFbS" id="6I3V4UgH5Kn" role="9aQI4">
              <node concept="3clFbF" id="6I3V4UgH5Ko" role="3cqZAp">
                <node concept="2OqwBi" id="6I3V4UgH5Kp" role="3clFbG">
                  <node concept="2xDIQ0" id="6I3V4UgH5Kq" role="2Oq$k0" />
                  <node concept="liA8E" id="6I3V4UgH5Kr" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="6I3V4UgH5Ks" role="37wK5m">
                      <ref role="3cqZAo" node="6I3V4UgH5IZ" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="6d$fGHEJh5N" role="3pRy3o">
      <property role="3cmrfH" value="10" />
    </node>
  </node>
</model>

