<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bd3b91c-fc9b-452f-8e2d-952a7d307f53(SequenceDiagram.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="6kaj" ref="r:c61c464b-abc8-4e2b-b2c6-535b6c46b500(SequenceDiagram.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
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
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="738815095920065730" name="preservePortOrder" index="1pgz2C" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="2229224827675633914" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_fromPort" flags="ng" index="1$Yqjh" />
      <concept id="2229224827675637816" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_toPort" flags="ng" index="1$Yrgj" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="4TY7gLSorh5">
    <ref role="1XX52x" to="6kaj:4TY7gLSorge" resolve="SequenceDiagram" />
    <node concept="3EZMnI" id="4TY7gLSorh7" role="2wV5jI">
      <node concept="3F0A7n" id="4TY7gLSorhe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="4TY7gLSorhk" role="3EZMnx">
        <ref role="1NtTu8" to="6kaj:4TY7gLSorgE" resolve="Canvas" />
      </node>
      <node concept="2iRkQZ" id="4TY7gLSorha" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TY7gLSorhL">
    <ref role="1XX52x" to="6kaj:4TY7gLSorga" resolve="SequenceDiagramCanvas" />
    <node concept="27vDVx" id="4TY7gLSorhN" role="2wV5jI">
      <node concept="aDKH9" id="4TY7gLSorhQ" role="aCds2">
        <ref role="aDKIf" to="6kaj:4TY7gLSorgc" resolve="Elements" />
      </node>
      <node concept="1RplYI" id="4TY7gLSqeji" role="1RuSHk">
        <node concept="1Rplqp" id="4TY7gLSqejk" role="1Rpjdr">
          <node concept="3clFbS" id="4TY7gLSqejl" role="2VODD2">
            <node concept="3clFbF" id="4TY7gLSqeqz" role="3cqZAp">
              <node concept="2OqwBi" id="4TY7gLSqeCk" role="3clFbG">
                <node concept="1yATlc" id="4TY7gLSqeqy" role="2Oq$k0" />
                <node concept="3O6GUB" id="4TY7gLSqeVy" role="2OqNvi">
                  <node concept="chp4Y" id="4TY7gLSqf8s" role="3QVz_e">
                    <ref role="cht4Q" to="6kaj:4TY7gLSqeiV" resolve="Connection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RuTs0" id="4TY7gLSorhS" role="1RplqB">
          <ref role="1RuSHD" to="6kaj:4TY7gLSorgc" resolve="Elements" />
        </node>
      </node>
      <node concept="3mAFYk" id="4TY7gLSqfma" role="1xLlFP">
        <property role="3m_KjL" value="connection" />
        <ref role="3m_WZM" to="6kaj:4TY7gLSorjN" resolve="Lifeline" />
        <ref role="3m_MR0" to="6kaj:4TY7gLSorjN" resolve="Lifeline" />
        <node concept="3mAF$r" id="4TY7gLSqfmb" role="3m_MS9">
          <node concept="3clFbS" id="4TY7gLSqfmc" role="2VODD2">
            <node concept="3cpWs8" id="4TY7gLSqh74" role="3cqZAp">
              <node concept="3cpWsn" id="4TY7gLSqh77" role="3cpWs9">
                <property role="TrG5h" value="conn" />
                <node concept="3Tqbb2" id="4TY7gLSqh73" role="1tU5fm">
                  <ref role="ehGHo" to="6kaj:4TY7gLSqeiV" resolve="Connection" />
                </node>
                <node concept="2ShNRf" id="4TY7gLSqhi6" role="33vP2m">
                  <node concept="3zrR0B" id="4TY7gLSqhi4" role="2ShVmc">
                    <node concept="3Tqbb2" id="4TY7gLSqhi5" role="3zrR0E">
                      <ref role="ehGHo" to="6kaj:4TY7gLSqeiV" resolve="Connection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TY7gLSqhiH" role="3cqZAp">
              <node concept="37vLTI" id="4TY7gLSqibR" role="3clFbG">
                <node concept="1$Yqjh" id="4TY7gLSqii_" role="37vLTx" />
                <node concept="2OqwBi" id="4TY7gLSqhrc" role="37vLTJ">
                  <node concept="37vLTw" id="4TY7gLSqhiF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TY7gLSqh77" resolve="conn" />
                  </node>
                  <node concept="3TrcHB" id="4TY7gLSqhC7" role="2OqNvi">
                    <ref role="3TsBF5" to="6kaj:4TY7gLSqeiY" resolve="fromPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TY7gLSqilx" role="3cqZAp">
              <node concept="37vLTI" id="4TY7gLSqjaJ" role="3clFbG">
                <node concept="1$Yrgj" id="4TY7gLSqjdr" role="37vLTx" />
                <node concept="2OqwBi" id="4TY7gLSqiu6" role="37vLTJ">
                  <node concept="37vLTw" id="4TY7gLSqilv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TY7gLSqh77" resolve="conn" />
                  </node>
                  <node concept="3TrcHB" id="4TY7gLSqiF1" role="2OqNvi">
                    <ref role="3TsBF5" to="6kaj:4TY7gLSqej0" resolve="toPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TY7gLSqjgt" role="3cqZAp">
              <node concept="2OqwBi" id="4TY7gLSqjUP" role="3clFbG">
                <node concept="2OqwBi" id="4TY7gLSqjp8" role="2Oq$k0">
                  <node concept="37vLTw" id="4TY7gLSqjgr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TY7gLSqh77" resolve="conn" />
                  </node>
                  <node concept="3TrEf2" id="4TY7gLSqjA3" role="2OqNvi">
                    <ref role="3Tt5mk" to="6kaj:4TY7gLSqej5" resolve="fromNode" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4TY7gLSqkbC" role="2OqNvi">
                  <node concept="3m_RyK" id="4TY7gLSqkeF" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TY7gLSqkhl" role="3cqZAp">
              <node concept="2OqwBi" id="4TY7gLSqkYB" role="3clFbG">
                <node concept="2OqwBi" id="4TY7gLSqkr4" role="2Oq$k0">
                  <node concept="37vLTw" id="4TY7gLSqkhj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TY7gLSqh77" resolve="conn" />
                  </node>
                  <node concept="3TrEf2" id="4TY7gLSqkBZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="6kaj:4TY7gLSqej7" resolve="toNode" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4TY7gLSqld7" role="2OqNvi">
                  <node concept="3m_Ry6" id="4TY7gLSqlil" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TY7gLSqll$" role="3cqZAp">
              <node concept="2OqwBi" id="4TY7gLSqn4V" role="3clFbG">
                <node concept="2OqwBi" id="4TY7gLSqlut" role="2Oq$k0">
                  <node concept="1Pxb5l" id="4TY7gLSqlly" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4TY7gLSqlCb" role="2OqNvi">
                    <ref role="3TtcxE" to="6kaj:4TY7gLSorgc" resolve="Elements" />
                  </node>
                </node>
                <node concept="TSZUe" id="4TY7gLSqpPW" role="2OqNvi">
                  <node concept="37vLTw" id="4TY7gLSqpY5" role="25WWJ7">
                    <ref role="3cqZAo" node="4TY7gLSqh77" resolve="conn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4TY7gLSorjm">
    <property role="3GE5qa" value="CanvasElements" />
    <ref role="1XX52x" to="6kaj:4TY7gLSoriN" resolve="Participant" />
    <node concept="2ZK4vF" id="4TY7gLSorjo" role="2wV5jI">
      <node concept="3EZMnI" id="4TY7gLSorki" role="1ytjkN">
        <node concept="3F0A7n" id="4TY7gLSorky" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPXOz" id="4TY7gLSpX9O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="37jFXN" id="4TY7gLSqa98" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="30gYXW" id="4TY7gLSttTy" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="27vDVx" id="4TY7gLSorjU" role="3EZMnx">
          <node concept="aDKH9" id="4TY7gLSork4" role="aCds2">
            <ref role="aDKIf" to="6kaj:4TY7gLSork2" resolve="Lifeline" />
          </node>
        </node>
        <node concept="2iRkQZ" id="4TY7gLSorkj" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="4TY7gLSpX9G" role="2xQQDV">
        <ref role="2xQOue" to="wo6c:5WYUu8HgM6S" resolve="ThinBorder" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4TY7gLSorl1">
    <property role="3GE5qa" value="CanvasElements" />
    <ref role="1XX52x" to="6kaj:4TY7gLSorkB" resolve="AnchorPoint" />
    <node concept="3F0ifn" id="4TY7gLSorl3" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="4TY7gLSorlx">
    <property role="3GE5qa" value="CanvasElements" />
    <ref role="1XX52x" to="6kaj:4TY7gLSorjN" resolve="Lifeline" />
    <node concept="2ZK4vF" id="4TY7gLSorlz" role="2wV5jI">
      <node concept="3F0ifn" id="4TY7gLSorlJ" role="1ytjkN" />
      <node concept="230Hcy" id="4TY7gLSorlS" role="3DrZTU">
        <node concept="2OqwBi" id="4TY7gLSort3" role="230Hdr">
          <node concept="1Pxb5l" id="4TY7gLSorm6" role="2Oq$k0" />
          <node concept="3Tsc0h" id="4TY7gLSorAD" role="2OqNvi">
            <ref role="3TtcxE" to="6kaj:4TY7gLSorl6" resolve="anchors" />
          </node>
        </node>
        <node concept="2316IU" id="4TY7gLSorlU" role="230Hdp">
          <node concept="3b6qkQ" id="7bmBcW1uFFw" role="2316E7">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="FJ1c_" id="4TY7gLSpDWU" role="2316E6">
            <node concept="2OqwBi" id="4TY7gLSpDWV" role="3uHU7w">
              <node concept="2OqwBi" id="4TY7gLSpDWW" role="2Oq$k0">
                <node concept="1Pxb5l" id="4TY7gLSpDWX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4TY7gLSpDWY" role="2OqNvi">
                  <ref role="3TtcxE" to="6kaj:4TY7gLSorl6" resolve="anchors" />
                </node>
              </node>
              <node concept="liA8E" id="4TY7gLSpO7e" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="4TY7gLSpDX0" role="3uHU7B">
              <node concept="15kUEO" id="4TY7gLSpDX1" role="2Oq$k0" />
              <node concept="2bSWHS" id="4TY7gLSpDX2" role="2OqNvi" />
            </node>
          </node>
          <node concept="2xQOud" id="4TY7gLStN5A" role="2316E4">
            <ref role="2xQOue" node="4TY7gLStzca" resolve="Cross" />
          </node>
          <node concept="2YIFZM" id="4TY7gLSpdtA" role="2316E2">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <node concept="2OqwBi" id="4TY7gLSowbo" role="37wK5m">
              <node concept="15kUEO" id="4TY7gLSow1r" role="2Oq$k0" />
              <node concept="2bSWHS" id="4TY7gLSowoL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="4TY7gLSpkfz" role="1pgz2C">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2xQOud" id="4TY7gLStb_G" role="2xQQDV">
        <ref role="2xQOue" to="wo6c:5WYUu8HgM6S" resolve="ThinBorder" />
      </node>
    </node>
    <node concept="3F2HdR" id="4TY7gLSp2QT" role="6VMZX">
      <ref role="1NtTu8" to="6kaj:4TY7gLSorl6" resolve="anchors" />
    </node>
  </node>
  <node concept="24kQdi" id="4TY7gLSqfwV">
    <property role="3GE5qa" value="CanvasElements" />
    <ref role="1XX52x" to="6kaj:4TY7gLSqeiV" resolve="Connection" />
    <node concept="2ZMJ7s" id="4TY7gLSqfwX" role="2wV5jI">
      <node concept="1PNbMa" id="4TY7gLSqfwZ" role="1PN8q7">
        <node concept="23hSXV" id="4TY7gLSqfxg" role="ljJml">
          <node concept="23hSZX" id="4TY7gLSqfxi" role="23hSXW">
            <node concept="2OqwBi" id="4TY7gLSqg3W" role="23hSWE">
              <node concept="1Pxb5l" id="4TY7gLSqfUZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TY7gLSqggL" role="2OqNvi">
                <ref role="3Tt5mk" to="6kaj:4TY7gLSqej5" resolve="fromNode" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TY7gLSqfFN" role="23hSXU">
            <node concept="1Pxb5l" id="4TY7gLSqfxD" role="2Oq$k0" />
            <node concept="3TrcHB" id="4TY7gLSqfSD" role="2OqNvi">
              <ref role="3TsBF5" to="6kaj:4TY7gLSqeiY" resolve="fromPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4TY7gLSqfx2" role="1PN8qh">
        <node concept="23hSXV" id="4TY7gLSqgjK" role="ljJml">
          <node concept="23hSZX" id="4TY7gLSqgjM" role="23hSXW">
            <node concept="2OqwBi" id="4TY7gLSqgQs" role="23hSWE">
              <node concept="1Pxb5l" id="4TY7gLSqgHv" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TY7gLSqh3h" role="2OqNvi">
                <ref role="3Tt5mk" to="6kaj:4TY7gLSqej7" resolve="toNode" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TY7gLSqguj" role="23hSXU">
            <node concept="1Pxb5l" id="4TY7gLSqgk9" role="2Oq$k0" />
            <node concept="3TrcHB" id="4TY7gLSqgF9" role="2OqNvi">
              <ref role="3TsBF5" to="6kaj:4TY7gLSqej0" resolve="toPort" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="4TY7gLSqh6g" role="1PNbKK">
          <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="4TY7gLSqh6m" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3clFbT" id="4TY7gLSqh6E" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="4TY7gLSqh6R" role="3kqczz">
        <node concept="3F0A7n" id="4TY7gLSqh6X" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="4TY7gLStzca">
    <property role="3GE5qa" value="CanvasElements" />
    <property role="TrG5h" value="Cross" />
    <node concept="2xDzp1" id="4TY7gLStzcb" role="2xOiiv">
      <node concept="3clFbS" id="4TY7gLStzcc" role="2VODD2">
        <node concept="3cpWs8" id="4TY7gLStEjC" role="3cqZAp">
          <node concept="3cpWsn" id="4TY7gLStEjF" role="3cpWs9">
            <property role="TrG5h" value="minx" />
            <node concept="10Oyi0" id="4TY7gLStEjA" role="1tU5fm" />
            <node concept="10QFUN" id="4TY7gLStDi_" role="33vP2m">
              <node concept="2OqwBi" id="4TY7gLStDiy" role="10QFUP">
                <node concept="2xDkLB" id="4TY7gLStDiz" role="2Oq$k0" />
                <node concept="liA8E" id="4TY7gLStDi$" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX():double" resolve="getMinX" />
                </node>
              </node>
              <node concept="10Oyi0" id="4TY7gLStDhO" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TY7gLStEYs" role="3cqZAp">
          <node concept="3cpWsn" id="4TY7gLStEYv" role="3cpWs9">
            <property role="TrG5h" value="miny" />
            <node concept="10Oyi0" id="4TY7gLStEYq" role="1tU5fm" />
            <node concept="10QFUN" id="4TY7gLStDBX" role="33vP2m">
              <node concept="2OqwBi" id="4TY7gLStDBU" role="10QFUP">
                <node concept="2xDkLB" id="4TY7gLStDBV" role="2Oq$k0" />
                <node concept="liA8E" id="4TY7gLStDBW" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY():double" resolve="getMinY" />
                </node>
              </node>
              <node concept="10Oyi0" id="4TY7gLStDBc" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TY7gLStFD2" role="3cqZAp">
          <node concept="3cpWsn" id="4TY7gLStFD5" role="3cpWs9">
            <property role="TrG5h" value="maxx" />
            <node concept="10Oyi0" id="4TY7gLStFD0" role="1tU5fm" />
            <node concept="10QFUN" id="4TY7gLStDXo" role="33vP2m">
              <node concept="2OqwBi" id="4TY7gLStDXl" role="10QFUP">
                <node concept="2xDkLB" id="4TY7gLStDXm" role="2Oq$k0" />
                <node concept="liA8E" id="4TY7gLStDXn" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                </node>
              </node>
              <node concept="10Oyi0" id="4TY7gLStDWB" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TY7gLStGeC" role="3cqZAp">
          <node concept="3cpWsn" id="4TY7gLStGeF" role="3cpWs9">
            <property role="TrG5h" value="maxy" />
            <node concept="10Oyi0" id="4TY7gLStGeA" role="1tU5fm" />
            <node concept="10QFUN" id="4TY7gLStH1W" role="33vP2m">
              <node concept="2OqwBi" id="4TY7gLStH1T" role="10QFUP">
                <node concept="2xDkLB" id="4TY7gLStH1U" role="2Oq$k0" />
                <node concept="liA8E" id="4TY7gLStH1V" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                </node>
              </node>
              <node concept="10Oyi0" id="4TY7gLStH1S" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TY7gLStzct" role="3cqZAp">
          <node concept="2OqwBi" id="4TY7gLStzkz" role="3clFbG">
            <node concept="2xDIQ0" id="4TY7gLStzcs" role="2Oq$k0" />
            <node concept="liA8E" id="4TY7gLStzQh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="37vLTw" id="4TY7gLStGvL" role="37wK5m">
                <ref role="3cqZAo" node="4TY7gLStEjF" resolve="minx" />
              </node>
              <node concept="37vLTw" id="4TY7gLStGy$" role="37wK5m">
                <ref role="3cqZAo" node="4TY7gLStEYv" resolve="miny" />
              </node>
              <node concept="37vLTw" id="4TY7gLStGAa" role="37wK5m">
                <ref role="3cqZAo" node="4TY7gLStFD5" resolve="maxx" />
              </node>
              <node concept="37vLTw" id="4TY7gLStGCB" role="37wK5m">
                <ref role="3cqZAo" node="4TY7gLStGeF" resolve="maxy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TY7gLStGGd" role="3cqZAp">
          <node concept="2OqwBi" id="4TY7gLStGGe" role="3clFbG">
            <node concept="2xDIQ0" id="4TY7gLStGGf" role="2Oq$k0" />
            <node concept="liA8E" id="4TY7gLStGGg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="37vLTw" id="4TY7gLStGGh" role="37wK5m">
                <ref role="3cqZAo" node="4TY7gLStEjF" resolve="minx" />
              </node>
              <node concept="37vLTw" id="4TY7gLStHgA" role="37wK5m">
                <ref role="3cqZAo" node="4TY7gLStGeF" resolve="maxy" />
              </node>
              <node concept="37vLTw" id="4TY7gLStGGj" role="37wK5m">
                <ref role="3cqZAo" node="4TY7gLStFD5" resolve="maxx" />
              </node>
              <node concept="37vLTw" id="4TY7gLStHkR" role="37wK5m">
                <ref role="3cqZAo" node="4TY7gLStEYv" resolve="miny" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="4TY7gLStZMm" role="3pRy3o">
      <property role="3cmrfH" value="3" />
    </node>
  </node>
</model>

