<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c0d5e05-d7b8-413b-aa86-e21da278c116(ActivityDiagram.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="rge8" ref="r:17c6191f-1423-4f1f-8146-0b74064ca0b4(ActivityDiagram.structure)" implicit="true" />
    <import index="fhrd" ref="r:a203123c-b571-495b-bb69-54605226baae(ActivityDiagram.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
        <child id="7885261101689690611" name="tooltip" index="321kF2" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
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
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
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
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="738815095920065730" name="preservePortOrder" index="1pgz2C" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
        <child id="4717906927461726626" name="validStart" index="3vNarS" />
      </concept>
      <concept id="4717906927461703453" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidStart" flags="ig" index="3vNc17" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="2229224827675633914" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_fromPort" flags="ng" index="1$Yqjh" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="4j1m7I$vpGG">
    <ref role="1XX52x" to="rge8:4j1m7I$vpGa" resolve="ActivityCanvas" />
    <node concept="27vDVx" id="4j1m7I$vpGI" role="2wV5jI">
      <node concept="1RuTs0" id="4j1m7I$w5xa" role="1RuSHk">
        <ref role="1RuSHD" to="rge8:4j1m7I$vpGh" resolve="Activities" />
      </node>
      <node concept="aDKH9" id="4j1m7I$vpGL" role="aCds2">
        <ref role="aDKIf" to="rge8:4j1m7I$vpGh" resolve="Activities" />
      </node>
      <node concept="3mAFYk" id="2isZIDxy1xh" role="1xLlFP">
        <property role="3m_KjL" value="Next activity" />
        <ref role="3m_WZM" to="rge8:2isZIDxwkac" resolve="Fork" />
        <ref role="3m_MR0" to="rge8:4j1m7I$vpGe" resolve="IActivity" />
        <node concept="3mAF$r" id="2isZIDxy1xj" role="3m_MS9">
          <node concept="3clFbS" id="2isZIDxy1xl" role="2VODD2">
            <node concept="3clFbF" id="2isZIDx_$kB" role="3cqZAp">
              <node concept="2OqwBi" id="2isZIDx_CnJ" role="3clFbG">
                <node concept="2OqwBi" id="2isZIDx_B0c" role="2Oq$k0">
                  <node concept="2OqwBi" id="2isZIDx_$YU" role="2Oq$k0">
                    <node concept="3m_RyK" id="2isZIDx_$k_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2isZIDx__On" role="2OqNvi">
                      <ref role="37wK5l" to="fhrd:2isZIDxy6Gd" resolve="getPort" />
                      <node concept="1$Yqjh" id="2isZIDx_Ark" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2isZIDx_BDy" role="2OqNvi">
                    <ref role="3Tt5mk" to="rge8:4j1m7I$wg5i" resolve="Activity" />
                  </node>
                </node>
                <node concept="2oxUTD" id="2isZIDx_C$E" role="2OqNvi">
                  <node concept="3m_Ry6" id="2isZIDx_D5A" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vNc17" id="2isZIDxy1zB" role="3vNarS">
          <node concept="3clFbS" id="2isZIDxy1zC" role="2VODD2">
            <node concept="3cpWs8" id="2isZIDx$8_0" role="3cqZAp">
              <node concept="3cpWsn" id="2isZIDx$8_3" role="3cpWs9">
                <property role="TrG5h" value="port" />
                <node concept="3Tqbb2" id="2isZIDx$8$Y" role="1tU5fm">
                  <ref role="ehGHo" to="rge8:4j1m7I$wg5h" resolve="ActivityReference" />
                </node>
                <node concept="2OqwBi" id="2isZIDx$9Jj" role="33vP2m">
                  <node concept="3m_RyK" id="2isZIDx$9xT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2isZIDx$akw" role="2OqNvi">
                    <ref role="37wK5l" to="fhrd:2isZIDxy6Gd" resolve="getPort" />
                    <node concept="1$Yqjh" id="2isZIDx$a$2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2isZIDx_5vT" role="3cqZAp">
              <node concept="1Wc70l" id="2isZIDx_z4K" role="3cqZAk">
                <node concept="2OqwBi" id="2isZIDx_6lQ" role="3uHU7B">
                  <node concept="37vLTw" id="2isZIDx_5LA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2isZIDx$8_3" resolve="port" />
                  </node>
                  <node concept="3x8VRR" id="2isZIDx_yve" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2isZIDx$gBQ" role="3uHU7w">
                  <node concept="2OqwBi" id="2isZIDx$fOR" role="2Oq$k0">
                    <node concept="37vLTw" id="2isZIDx$eJP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2isZIDx$8_3" resolve="port" />
                    </node>
                    <node concept="3TrEf2" id="2isZIDx$gfY" role="2OqNvi">
                      <ref role="3Tt5mk" to="rge8:4j1m7I$wg5i" resolve="Activity" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2isZIDx$h2U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="4j1m7I$wpj8" role="1xLlFP">
        <property role="3m_KjL" value="Next activity" />
        <ref role="3m_WZM" to="rge8:4j1m7I$wph_" resolve="INextActivity" />
        <ref role="3m_MR0" to="rge8:4j1m7I$vpGe" resolve="IActivity" />
        <node concept="3mAF$r" id="4j1m7I$wpj9" role="3m_MS9">
          <node concept="3clFbS" id="4j1m7I$wpja" role="2VODD2">
            <node concept="3cpWs8" id="4j1m7I$wroM" role="3cqZAp">
              <node concept="3cpWsn" id="4j1m7I$wroP" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="4j1m7I$wroL" role="1tU5fm">
                  <ref role="ehGHo" to="rge8:4j1m7I$wg5h" resolve="ActivityReference" />
                </node>
                <node concept="2ShNRf" id="4j1m7I$wrpE" role="33vP2m">
                  <node concept="3zrR0B" id="4j1m7I$wrpC" role="2ShVmc">
                    <node concept="3Tqbb2" id="4j1m7I$wrpD" role="3zrR0E">
                      <ref role="ehGHo" to="rge8:4j1m7I$wg5h" resolve="ActivityReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4j1m7I$wrq9" role="3cqZAp">
              <node concept="2OqwBi" id="4j1m7I$wrWY" role="3clFbG">
                <node concept="2OqwBi" id="4j1m7I$wrx4" role="2Oq$k0">
                  <node concept="37vLTw" id="4j1m7I$wrq7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j1m7I$wroP" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="4j1m7I$wrEX" role="2OqNvi">
                    <ref role="3Tt5mk" to="rge8:4j1m7I$wg5i" resolve="Activity" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4j1m7I$ws9L" role="2OqNvi">
                  <node concept="3m_Ry6" id="4j1m7I$wscO" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4j1m7I$wsfO" role="3cqZAp">
              <node concept="2OqwBi" id="4j1m7I$wt3Y" role="3clFbG">
                <node concept="2OqwBi" id="4j1m7I$wsoT" role="2Oq$k0">
                  <node concept="3m_RyK" id="4j1m7I$wsfM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4j1m7I$wsKJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="rge8:4j1m7I$wphE" resolve="Next" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4j1m7I$wthb" role="2OqNvi">
                  <node concept="37vLTw" id="4j1m7I$wtm9" role="2oxUTC">
                    <ref role="3cqZAo" node="4j1m7I$wroP" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vNc17" id="4j1m7I$wpjm" role="3vNarS">
          <node concept="3clFbS" id="4j1m7I$wpjn" role="2VODD2">
            <node concept="3clFbF" id="4j1m7I$wpqw" role="3cqZAp">
              <node concept="22lmx$" id="4j1m7I$wDeg" role="3clFbG">
                <node concept="2OqwBi" id="4j1m7I$wGro" role="3uHU7w">
                  <node concept="2OqwBi" id="4j1m7I$wFHT" role="2Oq$k0">
                    <node concept="2OqwBi" id="4j1m7I$wDAL" role="2Oq$k0">
                      <node concept="3m_RyK" id="4j1m7I$wDpC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1m7I$wFf_" role="2OqNvi">
                        <ref role="3Tt5mk" to="rge8:4j1m7I$wphE" resolve="Next" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4j1m7I$wG4b" role="2OqNvi">
                      <ref role="3Tt5mk" to="rge8:4j1m7I$wg5i" resolve="Activity" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4j1m7I$wGP2" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4j1m7I$wqjZ" role="3uHU7B">
                  <node concept="2OqwBi" id="4j1m7I$wpF1" role="2Oq$k0">
                    <node concept="3m_RyK" id="4j1m7I$wpqv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1m7I$wpX5" role="2OqNvi">
                      <ref role="3Tt5mk" to="rge8:4j1m7I$wphE" resolve="Next" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4j1m7I$wCBk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="4j1m7I$wR1u" role="1xLlFP">
        <property role="3m_KjL" value="When True" />
        <ref role="3m_MR0" to="rge8:4j1m7I$vpGe" resolve="IActivity" />
        <ref role="3m_WZM" to="rge8:4j1m7I$vrYn" resolve="Conditional" />
        <node concept="3mAF$r" id="4j1m7I$wR1w" role="3m_MS9">
          <node concept="3clFbS" id="4j1m7I$wR1y" role="2VODD2">
            <node concept="3cpWs8" id="4j1m7I$x22D" role="3cqZAp">
              <node concept="3cpWsn" id="4j1m7I$x22G" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="4j1m7I$x22C" role="1tU5fm">
                  <ref role="ehGHo" to="rge8:4j1m7I$vtVB" resolve="LabeledActivityReference" />
                </node>
                <node concept="2ShNRf" id="4j1m7I$x23x" role="33vP2m">
                  <node concept="3zrR0B" id="4j1m7I$x23v" role="2ShVmc">
                    <node concept="3Tqbb2" id="4j1m7I$x23w" role="3zrR0E">
                      <ref role="ehGHo" to="rge8:4j1m7I$vtVB" resolve="LabeledActivityReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4j1m7I$x248" role="3cqZAp">
              <node concept="2OqwBi" id="4j1m7I$x2AX" role="3clFbG">
                <node concept="2OqwBi" id="4j1m7I$x2b3" role="2Oq$k0">
                  <node concept="37vLTw" id="4j1m7I$x246" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j1m7I$x22G" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="4j1m7I$x2kW" role="2OqNvi">
                    <ref role="3Tt5mk" to="rge8:4j1m7I$vtVC" resolve="Activity" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4j1m7I$x2NI" role="2OqNvi">
                  <node concept="3m_Ry6" id="4j1m7I$x2QL" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4j1m7I$x3yk" role="3cqZAp">
              <node concept="2OqwBi" id="4j1m7I$x4ff" role="3clFbG">
                <node concept="2OqwBi" id="4j1m7I$x3G1" role="2Oq$k0">
                  <node concept="3m_RyK" id="4j1m7I$x3yi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4j1m7I$x3SX" role="2OqNvi">
                    <ref role="3Tt5mk" to="rge8:4j1m7I$vw8n" resolve="TrueBranch" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4j1m7I$x4ue" role="2OqNvi">
                  <node concept="37vLTw" id="4j1m7I$x4zw" role="2oxUTC">
                    <ref role="3cqZAo" node="4j1m7I$x22G" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vNc17" id="4j1m7I$wR2m" role="3vNarS">
          <node concept="3clFbS" id="4j1m7I$wR2n" role="2VODD2">
            <node concept="3clFbF" id="4j1m7I$wRZ5" role="3cqZAp">
              <node concept="1Wc70l" id="4j1m7I$wUkA" role="3clFbG">
                <node concept="2OqwBi" id="4j1m7I$wSnE" role="3uHU7B">
                  <node concept="1$Yqjh" id="4j1m7I$wRZ4" role="2Oq$k0" />
                  <node concept="liA8E" id="4j1m7I$wSP2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4j1m7I$wSWK" role="37wK5m">
                      <property role="Xl_RC" value="when true" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4j1m7I$wY7i" role="3uHU7w">
                  <node concept="22lmx$" id="4j1m7I$wYOH" role="1eOMHV">
                    <node concept="2OqwBi" id="4j1m7I$x1nf" role="3uHU7w">
                      <node concept="2OqwBi" id="4j1m7I$x0lt" role="2Oq$k0">
                        <node concept="2OqwBi" id="4j1m7I$wZiK" role="2Oq$k0">
                          <node concept="3m_RyK" id="4j1m7I$wZ3p" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4j1m7I$wZLb" role="2OqNvi">
                            <ref role="3Tt5mk" to="rge8:4j1m7I$vw8n" resolve="TrueBranch" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4j1m7I$x0O0" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:4j1m7I$vtVC" resolve="Activity" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4j1m7I$x1O6" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4j1m7I$wWqJ" role="3uHU7B">
                      <node concept="2OqwBi" id="4j1m7I$wVA5" role="2Oq$k0">
                        <node concept="2OqwBi" id="4j1m7I$wUGW" role="2Oq$k0">
                          <node concept="3m_RyK" id="4j1m7I$wUtT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4j1m7I$wV5E" role="2OqNvi">
                            <ref role="3Tt5mk" to="rge8:4j1m7I$vw8n" resolve="TrueBranch" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4j1m7I$wW0S" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:4j1m7I$vtVC" resolve="Activity" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4j1m7I$wWPE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="4j1m7I$x4CI" role="1xLlFP">
        <property role="3m_KjL" value="When False" />
        <ref role="3m_WZM" to="rge8:4j1m7I$vrYn" resolve="Conditional" />
        <ref role="3m_MR0" to="rge8:4j1m7I$vpGe" resolve="IActivity" />
        <node concept="3mAF$r" id="4j1m7I$x4CJ" role="3m_MS9">
          <node concept="3clFbS" id="4j1m7I$x4CK" role="2VODD2">
            <node concept="3cpWs8" id="4j1m7I$x4CL" role="3cqZAp">
              <node concept="3cpWsn" id="4j1m7I$x4CM" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="4j1m7I$x4CN" role="1tU5fm">
                  <ref role="ehGHo" to="rge8:4j1m7I$vtVB" resolve="LabeledActivityReference" />
                </node>
                <node concept="2ShNRf" id="4j1m7I$x4CO" role="33vP2m">
                  <node concept="3zrR0B" id="4j1m7I$x4CP" role="2ShVmc">
                    <node concept="3Tqbb2" id="4j1m7I$x4CQ" role="3zrR0E">
                      <ref role="ehGHo" to="rge8:4j1m7I$vtVB" resolve="LabeledActivityReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4j1m7I$x4CR" role="3cqZAp">
              <node concept="2OqwBi" id="4j1m7I$x4CS" role="3clFbG">
                <node concept="2OqwBi" id="4j1m7I$x4CT" role="2Oq$k0">
                  <node concept="37vLTw" id="4j1m7I$x4CU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j1m7I$x4CM" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="4j1m7I$x4CV" role="2OqNvi">
                    <ref role="3Tt5mk" to="rge8:4j1m7I$vtVC" resolve="Activity" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4j1m7I$x4CW" role="2OqNvi">
                  <node concept="3m_Ry6" id="4j1m7I$x4CX" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4j1m7I$x4CY" role="3cqZAp">
              <node concept="2OqwBi" id="4j1m7I$x4CZ" role="3clFbG">
                <node concept="2OqwBi" id="4j1m7I$x4D0" role="2Oq$k0">
                  <node concept="3m_RyK" id="4j1m7I$x4D1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4j1m7I$x6Tn" role="2OqNvi">
                    <ref role="3Tt5mk" to="rge8:4j1m7I$vw8p" resolve="FalseBranch" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4j1m7I$x4D3" role="2OqNvi">
                  <node concept="37vLTw" id="4j1m7I$x4D4" role="2oxUTC">
                    <ref role="3cqZAo" node="4j1m7I$x4CM" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vNc17" id="4j1m7I$x4D5" role="3vNarS">
          <node concept="3clFbS" id="4j1m7I$x4D6" role="2VODD2">
            <node concept="3clFbF" id="4j1m7I$x4D7" role="3cqZAp">
              <node concept="1Wc70l" id="4j1m7I$x4D8" role="3clFbG">
                <node concept="2OqwBi" id="4j1m7I$x4D9" role="3uHU7B">
                  <node concept="1$Yqjh" id="4j1m7I$x4Da" role="2Oq$k0" />
                  <node concept="liA8E" id="4j1m7I$x4Db" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4j1m7I$x4Dc" role="37wK5m">
                      <property role="Xl_RC" value="when false" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4j1m7I$x4Dd" role="3uHU7w">
                  <node concept="22lmx$" id="4j1m7I$x4De" role="1eOMHV">
                    <node concept="2OqwBi" id="4j1m7I$x4Df" role="3uHU7w">
                      <node concept="2OqwBi" id="4j1m7I$x4Dg" role="2Oq$k0">
                        <node concept="2OqwBi" id="4j1m7I$x4Dh" role="2Oq$k0">
                          <node concept="3m_RyK" id="4j1m7I$x4Di" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4j1m7I$x6sD" role="2OqNvi">
                            <ref role="3Tt5mk" to="rge8:4j1m7I$vw8p" resolve="FalseBranch" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4j1m7I$x4Dk" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:4j1m7I$vtVC" resolve="Activity" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4j1m7I$x4Dl" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4j1m7I$x4Dm" role="3uHU7B">
                      <node concept="2OqwBi" id="4j1m7I$x4Dn" role="2Oq$k0">
                        <node concept="2OqwBi" id="4j1m7I$x4Do" role="2Oq$k0">
                          <node concept="3m_RyK" id="4j1m7I$x4Dp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4j1m7I$x5Yg" role="2OqNvi">
                            <ref role="3Tt5mk" to="rge8:4j1m7I$vw8p" resolve="FalseBranch" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4j1m7I$x4Dr" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:4j1m7I$vtVC" resolve="Activity" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4j1m7I$x4Ds" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yB8kR" id="2isZIDxu$dx" role="1y_2dc">
        <node concept="3clFbS" id="2isZIDxu$dy" role="2VODD2">
          <node concept="3clFbJ" id="2isZIDxu$lU" role="3cqZAp">
            <node concept="22lmx$" id="2isZIDxu_Bx" role="3clFbw">
              <node concept="2OqwBi" id="2isZIDxuA17" role="3uHU7w">
                <node concept="1yATlc" id="2isZIDxu_MB" role="2Oq$k0" />
                <node concept="3O6GUB" id="2isZIDxuAlF" role="2OqNvi">
                  <node concept="chp4Y" id="2isZIDxuAwx" role="3QVz_e">
                    <ref role="cht4Q" to="rge8:4j1m7I$vrXu" resolve="EndActivity" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2isZIDxu$GK" role="3uHU7B">
                <node concept="1yATlc" id="2isZIDxu$ur" role="2Oq$k0" />
                <node concept="3O6GUB" id="2isZIDxu_19" role="2OqNvi">
                  <node concept="chp4Y" id="2isZIDxu_bJ" role="3QVz_e">
                    <ref role="cht4Q" to="rge8:4j1m7I$vrV$" resolve="StartActivity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2isZIDxu$lW" role="3clFbx">
              <node concept="3cpWs6" id="2isZIDxuAFt" role="3cqZAp">
                <node concept="Xl_RD" id="2isZIDxuANZ" role="3cqZAk">
                  <property role="Xl_RC" value="Start/Final" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2isZIDxuBm1" role="9aQIa">
              <node concept="3clFbS" id="2isZIDxuBm2" role="9aQI4">
                <node concept="3cpWs6" id="2isZIDxuBwW" role="3cqZAp">
                  <node concept="Xl_RD" id="2isZIDxuBx8" role="3cqZAk">
                    <property role="Xl_RC" value="Activities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4j1m7I$vpHc">
    <property role="3GE5qa" value="activities" />
    <ref role="1XX52x" to="rge8:4j1m7I$vpGd" resolve="Activity" />
    <node concept="2ZK4vF" id="4j1m7I$vpHe" role="2wV5jI">
      <node concept="2xQOud" id="4j1m7I$vrVq" role="2xQQDV">
        <ref role="2xQOue" to="wo6c:4Te4zGtlJMP" resolve="Ellipsis" />
      </node>
      <node concept="aDKH9" id="4j1m7I$wphK" role="aCds2">
        <ref role="aDKIf" to="rge8:4j1m7I$wphE" resolve="Next" />
      </node>
      <node concept="3EZMnI" id="2isZIDxue1Y" role="1ytjkN">
        <node concept="3F0ifn" id="2isZIDxue2d" role="3EZMnx" />
        <node concept="3EZMnI" id="2isZIDxu7NU" role="3EZMnx">
          <node concept="3F0ifn" id="2isZIDxu7NW" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F1sOY" id="2isZIDxtStD" role="3EZMnx">
            <ref role="1NtTu8" to="rge8:2isZIDxtStA" resolve="Action" />
          </node>
          <node concept="3F0ifn" id="2isZIDxu7Od" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="2iRfu4" id="2isZIDxu7NX" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2isZIDxue2k" role="3EZMnx" />
        <node concept="2iRkQZ" id="2isZIDxue1Z" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4j1m7I$vrW4">
    <property role="3GE5qa" value="activities" />
    <ref role="1XX52x" to="rge8:4j1m7I$vrV$" resolve="StartActivity" />
    <node concept="2ZK4vF" id="4j1m7I$vrW6" role="2wV5jI">
      <node concept="2xQOud" id="4j1m7I$zfIG" role="2xQQDV">
        <ref role="2xQOue" node="4j1m7I$ydEt" resolve="SolidCircle" />
        <node concept="3b6qkQ" id="4j1m7I$zfIW" role="1xbcaF">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="aDKH9" id="4j1m7I$wkXF" role="aCds2">
        <ref role="aDKIf" to="rge8:4j1m7I$wphE" resolve="Next" />
      </node>
      <node concept="35HoNQ" id="4j1m7I$$AGy" role="1ytjkN" />
    </node>
  </node>
  <node concept="24kQdi" id="4j1m7I$vrXW">
    <property role="3GE5qa" value="activities" />
    <ref role="1XX52x" to="rge8:4j1m7I$vrXu" resolve="EndActivity" />
    <node concept="2ZK4vF" id="4j1m7I$vrY2" role="2wV5jI">
      <node concept="35HoNQ" id="4j1m7I$$AGk" role="1ytjkN" />
      <node concept="2xQOud" id="4j1m7I$zfJ9" role="2xQQDV">
        <ref role="2xQOue" node="4j1m7I$ydEt" resolve="SolidCircle" />
        <node concept="3b6qkQ" id="4j1m7I$zfOl" role="1xbcaF">
          <property role="$nhwW" value="6.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4j1m7I$vrYN">
    <property role="3GE5qa" value="activities" />
    <ref role="1XX52x" to="rge8:4j1m7I$vrYn" resolve="Conditional" />
    <node concept="2ZK4vF" id="4j1m7I$vrYP" role="2wV5jI">
      <node concept="2316IU" id="4j1m7I$vrZi" role="3DrZTU">
        <node concept="2OqwBi" id="4j1m7I$xPvy" role="2316E2">
          <node concept="1Pxb5l" id="4j1m7I$xPmV" role="2Oq$k0" />
          <node concept="2qgKlT" id="4j1m7I$xPGk" role="2OqNvi">
            <ref role="37wK5l" to="fhrd:4j1m7I$xPiA" resolve="TruePortLabel" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4j1m7I$vtVn" role="2316E7">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3b6qkQ" id="4j1m7I$vtVv" role="2316E6">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="2316IU" id="4j1m7I$vw8L" role="3DrZTU">
        <node concept="2OqwBi" id="4j1m7I$xPSB" role="2316E2">
          <node concept="1Pxb5l" id="4j1m7I$xPKm" role="2Oq$k0" />
          <node concept="2qgKlT" id="4j1m7I$xQ5p" role="2OqNvi">
            <ref role="37wK5l" to="fhrd:4j1m7I$xPl2" resolve="FalsePortLabel" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4j1m7I$vwqx" role="2316E7">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3F1sOY" id="2isZIDxtSoj" role="1ytjkN">
        <ref role="1NtTu8" to="rge8:2isZIDxtSof" resolve="Condition" />
      </node>
      <node concept="aDKH9" id="4j1m7I$vwKw" role="aCds2">
        <ref role="aDKIf" to="rge8:4j1m7I$vw8n" resolve="TrueBranch" />
      </node>
      <node concept="aDKH9" id="4j1m7I$vwLa" role="aCds2">
        <ref role="aDKIf" to="rge8:4j1m7I$vw8p" resolve="FalseBranch" />
      </node>
      <node concept="3clFbT" id="4j1m7I$wph0" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2xQOud" id="4j1m7I$Aye3" role="2xQQDV">
        <ref role="2xQOue" node="4j1m7I$_2Oo" resolve="Octagonal" />
        <node concept="3b6qkQ" id="4j1m7I$AyxM" role="1xbcaF">
          <property role="$nhwW" value="0.9" />
        </node>
        <node concept="3b6qkQ" id="4j1m7I$Ayyb" role="1xbcaF">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3clFbT" id="4j1m7I$AyyF" role="1xbcaF">
          <property role="3clFbU" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4j1m7I$vtW6">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="rge8:4j1m7I$vtVB" resolve="LabeledActivityReference" />
    <node concept="2ZMJ7s" id="4j1m7I$vtW8" role="2wV5jI">
      <node concept="1PNbMa" id="4j1m7I$vtWa" role="1PN8q7">
        <node concept="23hSXV" id="4j1m7I$vtWr" role="ljJml">
          <node concept="23hSZX" id="4j1m7I$vtWt" role="23hSXW">
            <node concept="2OqwBi" id="4j1m7I$vuVR" role="23hSWE">
              <node concept="1Pxb5l" id="4j1m7I$vuMv" role="2Oq$k0" />
              <node concept="1mfA1w" id="4j1m7I$vv77" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="4j1m7I$xCT3" role="23hSXU">
            <node concept="1Pxb5l" id="4j1m7I$xCJF" role="2Oq$k0" />
            <node concept="2qgKlT" id="4j1m7I$xD4j" role="2OqNvi">
              <ref role="37wK5l" to="fhrd:4j1m7I$xxRV" resolve="SourcePort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4j1m7I$vtWd" role="1PN8qh">
        <node concept="23hSZX" id="4j1m7I$vvLo" role="ljJml">
          <node concept="2OqwBi" id="4j1m7I$vvUb" role="23hSWE">
            <node concept="1Pxb5l" id="4j1m7I$vvL_" role="2Oq$k0" />
            <node concept="3TrEf2" id="4j1m7I$vw5q" role="2OqNvi">
              <ref role="3Tt5mk" to="rge8:4j1m7I$vtVC" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="4j1m7I$wLVr" role="1PNbKK">
          <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="4j1m7I$wLVs" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3clFbT" id="4j1m7I$wLVt" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="4j1m7I$vvKN" role="3kqczz">
        <node concept="3F0A7n" id="4j1m7I$vvKT" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4j1m7I$wgm1">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="rge8:4j1m7I$wg5h" resolve="ActivityReference" />
    <node concept="2ZMJ7s" id="4j1m7I$wgm3" role="2wV5jI">
      <node concept="1PNbMa" id="4j1m7I$wgm4" role="1PN8q7">
        <node concept="23hSZX" id="4j1m7I$wycA" role="ljJml">
          <node concept="2OqwBi" id="4j1m7I$wykI" role="23hSWE">
            <node concept="1Pxb5l" id="4j1m7I$wycN" role="2Oq$k0" />
            <node concept="1mfA1w" id="4j1m7I$wyun" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4j1m7I$wgmd" role="1PN8qh">
        <node concept="23hSZX" id="4j1m7I$wgme" role="ljJml">
          <node concept="2OqwBi" id="4j1m7I$wgmf" role="23hSWE">
            <node concept="1Pxb5l" id="4j1m7I$wgmg" role="2Oq$k0" />
            <node concept="3TrEf2" id="4j1m7I$wgmh" role="2OqNvi">
              <ref role="3Tt5mk" to="rge8:4j1m7I$wg5i" resolve="Activity" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="4j1m7I$vwqA" role="1PNbKK">
          <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="4j1m7I$vwJU" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3clFbT" id="4j1m7I$vwKj" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="4j1m7I$ydEt">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="SolidCircle" />
    <node concept="1xmO9C" id="4j1m7I$yUQa" role="1xmOgE">
      <property role="TrG5h" value="InnerCircle" />
      <node concept="10P55v" id="4j1m7I$z9js" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="4j1m7I$yeuE" role="2xOiiv">
      <node concept="3clFbS" id="4j1m7I$yeuF" role="2VODD2">
        <node concept="3clFbF" id="4j1m7I$yxKF" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$yxZb" role="3clFbG">
            <node concept="2xDIQ0" id="4j1m7I$yxKD" role="2Oq$k0" />
            <node concept="liA8E" id="4j1m7I$yyfP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2YIFZM" id="4j1m7I$yyjR" role="37wK5m">
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <node concept="Xl_RD" id="4j1m7I$yym0" role="37wK5m">
                  <property role="Xl_RC" value="#000000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j1m7I$yyOi" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$yyOl" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="10P55v" id="4j1m7I$yyOg" role="1tU5fm" />
            <node concept="2YIFZM" id="4j1m7I$yyXK" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="4j1m7I$yzeO" role="37wK5m">
                <node concept="2xDkLB" id="4j1m7I$yyY6" role="2Oq$k0" />
                <node concept="liA8E" id="4j1m7I$yzyy" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="4j1m7I$yzPt" role="37wK5m">
                <node concept="2xDkLB" id="4j1m7I$yz$o" role="2Oq$k0" />
                <node concept="liA8E" id="4j1m7I$y$ac" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$C_2J" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$C_ya" role="3clFbG">
            <node concept="2xDIQ0" id="4j1m7I$C_2H" role="2Oq$k0" />
            <node concept="liA8E" id="4j1m7I$CA3d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2YIFZM" id="4j1m7I$CA5n" role="37wK5m">
                <ref role="37wK5l" node="4j1m7I$ClHD" resolve="CircleShape" />
                <ref role="1Pybhc" node="4j1m7I$BU7B" resolve="ShapeBuilder" />
                <node concept="2OqwBi" id="4j1m7I$CAjX" role="37wK5m">
                  <node concept="2xDkLB" id="4j1m7I$CA6c" role="2Oq$k0" />
                  <node concept="liA8E" id="4j1m7I$CAWp" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                  </node>
                </node>
                <node concept="3cpWsd" id="4j1m7I$CBp7" role="37wK5m">
                  <node concept="1xnly_" id="4j1m7I$CBrA" role="3uHU7w">
                    <ref role="1xnlzC" node="4j1m7I$yUQa" resolve="InnerCircle" />
                  </node>
                  <node concept="37vLTw" id="4j1m7I$CAZO" role="3uHU7B">
                    <ref role="3cqZAo" node="4j1m7I$yyOl" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$CBPG" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$CCkD" role="3clFbG">
            <node concept="2xDIQ0" id="4j1m7I$CBPE" role="2Oq$k0" />
            <node concept="liA8E" id="4j1m7I$CD1x" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2YIFZM" id="4j1m7I$CD36" role="37wK5m">
                <ref role="37wK5l" node="4j1m7I$ClHD" resolve="CircleShape" />
                <ref role="1Pybhc" node="4j1m7I$BU7B" resolve="ShapeBuilder" />
                <node concept="2OqwBi" id="4j1m7I$CDtq" role="37wK5m">
                  <node concept="2xDkLB" id="4j1m7I$CDfm" role="2Oq$k0" />
                  <node concept="liA8E" id="4j1m7I$CDMO" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                  </node>
                </node>
                <node concept="37vLTw" id="4j1m7I$CDPo" role="37wK5m">
                  <ref role="3cqZAo" node="4j1m7I$yyOl" resolve="min" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3b6qkQ" id="4j1m7I$$csB" role="3pRy3o">
      <property role="$nhwW" value="25.0" />
    </node>
  </node>
  <node concept="2xDbr0" id="4j1m7I$_2Oo">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="Octagonal" />
    <node concept="1xmO9C" id="4j1m7I$_k7h" role="1xmOgE">
      <property role="TrG5h" value="side_width" />
      <node concept="10P55v" id="4j1m7I$_k7p" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4j1m7I$_k7s" role="1xmOgE">
      <property role="TrG5h" value="side_height" />
      <node concept="10P55v" id="4j1m7I$_k7A" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4j1m7I$_83Z" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="4j1m7I$_84e" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="4j1m7I$_2RS" role="2xOiiv">
      <node concept="3clFbS" id="4j1m7I$_2RT" role="2VODD2">
        <node concept="3cpWs8" id="4j1m7I$CjOn" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$CjOo" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="4j1m7I$CX34" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2YIFZM" id="4j1m7I$CjXF" role="33vP2m">
              <ref role="37wK5l" node="4j1m7I$C6W6" resolve="OctagonalShape" />
              <ref role="1Pybhc" node="4j1m7I$BU7B" resolve="ShapeBuilder" />
              <node concept="2OqwBi" id="4j1m7I$CkbJ" role="37wK5m">
                <node concept="2xDkLB" id="4j1m7I$CjY9" role="2Oq$k0" />
                <node concept="liA8E" id="4j1m7I$Ckvu" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                </node>
              </node>
              <node concept="1xnly_" id="4j1m7I$CkwD" role="37wK5m">
                <ref role="1xnlzC" node="4j1m7I$_k7h" resolve="side_width" />
              </node>
              <node concept="1xnly_" id="4j1m7I$Ckyh" role="37wK5m">
                <ref role="1xnlzC" node="4j1m7I$_k7s" resolve="side_height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6I3V4UgH5Ke" role="3cqZAp">
          <node concept="3clFbS" id="6I3V4UgH5Kf" role="3clFbx">
            <node concept="3clFbF" id="6I3V4UgI$mE" role="3cqZAp">
              <node concept="2OqwBi" id="6I3V4UgI$P9" role="3clFbG">
                <node concept="2xDIQ0" id="6I3V4UgI$mC" role="2Oq$k0" />
                <node concept="liA8E" id="6I3V4UgI_bq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="6I3V4UgIAC8" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
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
                    <ref role="3cqZAo" node="4j1m7I$CjOo" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="6I3V4UgH5Kl" role="3clFbw">
            <ref role="1xnlzC" node="4j1m7I$_83Z" resolve="filled" />
          </node>
          <node concept="9aQIb" id="6I3V4UgH5Km" role="9aQIa">
            <node concept="3clFbS" id="6I3V4UgH5Kn" role="9aQI4">
              <node concept="3clFbF" id="6I3V4UgH5Ko" role="3cqZAp">
                <node concept="2OqwBi" id="6I3V4UgH5Kp" role="3clFbG">
                  <node concept="2xDIQ0" id="6I3V4UgH5Kq" role="2Oq$k0" />
                  <node concept="liA8E" id="6I3V4UgH5Kr" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="6I3V4UgH5Ks" role="37wK5m">
                      <ref role="3cqZAo" node="4j1m7I$CjOo" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7_8O" id="4j1m7I$BnI6" role="2x7_pt">
      <node concept="3clFbS" id="4j1m7I$BnI7" role="2VODD2">
        <node concept="3cpWs6" id="4j1m7I$Cdag" role="3cqZAp">
          <node concept="2YIFZM" id="4j1m7I$CdYZ" role="3cqZAk">
            <ref role="37wK5l" node="4j1m7I$C6W6" resolve="OctagonalShape" />
            <ref role="1Pybhc" node="4j1m7I$BU7B" resolve="ShapeBuilder" />
            <node concept="2OqwBi" id="4j1m7I$Cj8Z" role="37wK5m">
              <node concept="2xDkLB" id="4j1m7I$Ceo8" role="2Oq$k0" />
              <node concept="liA8E" id="4j1m7I$CjvE" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getBounds():java.awt.Rectangle" resolve="getBounds" />
              </node>
            </node>
            <node concept="1xnly_" id="4j1m7I$CfaE" role="37wK5m">
              <ref role="1xnlzC" node="4j1m7I$_k7h" resolve="side_width" />
            </node>
            <node concept="1xnly_" id="4j1m7I$CfXo" role="37wK5m">
              <ref role="1xnlzC" node="4j1m7I$_k7s" resolve="side_height" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4j1m7I$BU7B">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="ShapeBuilder" />
    <node concept="2tJIrI" id="4j1m7I$C6yE" role="jymVt" />
    <node concept="2YIFZL" id="4j1m7I$C6W6" role="jymVt">
      <property role="TrG5h" value="OctagonalShape" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4j1m7I$C6W9" role="3clF47">
        <node concept="3SKdUt" id="4j1m7I$CbvD" role="3cqZAp">
          <node concept="3SKdUq" id="4j1m7I$CbvE" role="3SKWNk">
            <property role="3SKdUp" value="    p0 ---side_width--- p1" />
          </node>
        </node>
        <node concept="3SKdUt" id="4j1m7I$CbvF" role="3cqZAp">
          <node concept="3SKdUq" id="4j1m7I$CbvG" role="3SKWNk">
            <property role="3SKdUp" value="   /                      \" />
          </node>
        </node>
        <node concept="3SKdUt" id="4j1m7I$CbvH" role="3cqZAp">
          <node concept="3SKdUq" id="4j1m7I$CbvI" role="3SKWNk">
            <property role="3SKdUp" value="p7                         p2" />
          </node>
        </node>
        <node concept="3SKdUt" id="4j1m7I$D3UB" role="3cqZAp">
          <node concept="3SKdUq" id="4j1m7I$D3UD" role="3SKWNk">
            <property role="3SKdUp" value=" |                         |" />
          </node>
        </node>
        <node concept="3SKdUt" id="4j1m7I$CbvJ" role="3cqZAp">
          <node concept="3SKdUq" id="4j1m7I$CbvK" role="3SKWNk">
            <property role="3SKdUp" value=" | side_height             |" />
          </node>
        </node>
        <node concept="3SKdUt" id="4j1m7I$D4Bc" role="3cqZAp">
          <node concept="3SKdUq" id="4j1m7I$D4Be" role="3SKWNk">
            <property role="3SKdUp" value=" |                         |" />
          </node>
        </node>
        <node concept="3SKdUt" id="4j1m7I$CbvL" role="3cqZAp">
          <node concept="3SKdUq" id="4j1m7I$CbvM" role="3SKWNk">
            <property role="3SKdUp" value="p6                         p3" />
          </node>
        </node>
        <node concept="3SKdUt" id="4j1m7I$CbvN" role="3cqZAp">
          <node concept="3SKdUq" id="4j1m7I$CbvO" role="3SKWNk">
            <property role="3SKdUp" value="  \                       /" />
          </node>
        </node>
        <node concept="3SKdUt" id="4j1m7I$CbvP" role="3cqZAp">
          <node concept="3SKdUq" id="4j1m7I$CbvQ" role="3SKWNk">
            <property role="3SKdUp" value="   p5 ------------------p4" />
          </node>
        </node>
        <node concept="3clFbH" id="4j1m7I$Cb7r" role="3cqZAp" />
        <node concept="3cpWs8" id="4j1m7I$BVcO" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$BVcP" role="3cpWs9">
            <property role="TrG5h" value="leftX" />
            <node concept="10P55v" id="4j1m7I$BVcQ" role="1tU5fm" />
            <node concept="2OqwBi" id="4j1m7I$BVcR" role="33vP2m">
              <node concept="37vLTw" id="4j1m7I$BVTR" role="2Oq$k0">
                <ref role="3cqZAo" node="4j1m7I$C6ZS" resolve="bounds" />
              </node>
              <node concept="liA8E" id="4j1m7I$BVcT" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Rectangle.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j1m7I$BVcU" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$BVcV" role="3cpWs9">
            <property role="TrG5h" value="topY" />
            <node concept="10P55v" id="4j1m7I$BVcW" role="1tU5fm" />
            <node concept="2OqwBi" id="4j1m7I$BVcX" role="33vP2m">
              <node concept="37vLTw" id="4j1m7I$C19m" role="2Oq$k0">
                <ref role="3cqZAo" node="4j1m7I$C6ZS" resolve="bounds" />
              </node>
              <node concept="liA8E" id="4j1m7I$BVcZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Rectangle.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j1m7I$BVd0" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$BVd1" role="3cpWs9">
            <property role="TrG5h" value="rightX" />
            <node concept="10P55v" id="4j1m7I$BVd2" role="1tU5fm" />
            <node concept="3cpWs3" id="4j1m7I$BVd3" role="33vP2m">
              <node concept="2OqwBi" id="4j1m7I$BVd4" role="3uHU7w">
                <node concept="37vLTw" id="4j1m7I$C4Ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="4j1m7I$C6ZS" resolve="bounds" />
                </node>
                <node concept="liA8E" id="4j1m7I$BVd6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="4j1m7I$BVd7" role="3uHU7B">
                <node concept="37vLTw" id="4j1m7I$C1il" role="2Oq$k0">
                  <ref role="3cqZAo" node="4j1m7I$C6ZS" resolve="bounds" />
                </node>
                <node concept="liA8E" id="4j1m7I$BVd9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.getX():double" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j1m7I$BVda" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$BVdb" role="3cpWs9">
            <property role="TrG5h" value="bottomY" />
            <node concept="10P55v" id="4j1m7I$BVdc" role="1tU5fm" />
            <node concept="3cpWs3" id="4j1m7I$BVdd" role="33vP2m">
              <node concept="2OqwBi" id="4j1m7I$BVde" role="3uHU7w">
                <node concept="37vLTw" id="4j1m7I$C4N_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4j1m7I$C6ZS" resolve="bounds" />
                </node>
                <node concept="liA8E" id="4j1m7I$BVdg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.getHeight():double" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="4j1m7I$BVdh" role="3uHU7B">
                <node concept="37vLTw" id="4j1m7I$C1ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="4j1m7I$C6ZS" resolve="bounds" />
                </node>
                <node concept="liA8E" id="4j1m7I$BVdj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4j1m7I$BVdk" role="3cqZAp" />
        <node concept="3cpWs8" id="4j1m7I$BVdl" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$BVdm" role="3cpWs9">
            <property role="TrG5h" value="cornerX" />
            <node concept="10P55v" id="4j1m7I$BVdn" role="1tU5fm" />
            <node concept="FJ1c_" id="4j1m7I$BVdo" role="33vP2m">
              <node concept="3cmrfG" id="4j1m7I$BVdp" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4j1m7I$D6zt" role="3uHU7B">
                <node concept="17qRlL" id="4j1m7I$BVdw" role="1eOMHV">
                  <node concept="2OqwBi" id="4j1m7I$BVdx" role="3uHU7w">
                    <node concept="37vLTw" id="4j1m7I$C64p" role="2Oq$k0">
                      <ref role="3cqZAo" node="4j1m7I$C6ZS" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="4j1m7I$BVdz" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4j1m7I$D6zo" role="3uHU7B">
                    <node concept="3cpWsd" id="4j1m7I$D6PJ" role="1eOMHV">
                      <node concept="3b6qkQ" id="4j1m7I$D70t" role="3uHU7B">
                        <property role="$nhwW" value="1.0" />
                      </node>
                      <node concept="37vLTw" id="4j1m7I$BXuT" role="3uHU7w">
                        <ref role="3cqZAo" node="4j1m7I$C70l" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j1m7I$BVd_" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$BVdA" role="3cpWs9">
            <property role="TrG5h" value="cornerY" />
            <node concept="10P55v" id="4j1m7I$BVdB" role="1tU5fm" />
            <node concept="FJ1c_" id="4j1m7I$BVdC" role="33vP2m">
              <node concept="3cmrfG" id="4j1m7I$BVdD" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4j1m7I$BVdJ" role="3uHU7B">
                <node concept="17qRlL" id="4j1m7I$BVdK" role="1eOMHV">
                  <node concept="2OqwBi" id="4j1m7I$BVdL" role="3uHU7w">
                    <node concept="37vLTw" id="4j1m7I$C5Op" role="2Oq$k0">
                      <ref role="3cqZAo" node="4j1m7I$C6ZS" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="4j1m7I$BVdN" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4j1m7I$Dbhg" role="3uHU7B">
                    <node concept="3cpWsd" id="4j1m7I$DbZA" role="1eOMHV">
                      <node concept="3b6qkQ" id="4j1m7I$Dca6" role="3uHU7B">
                        <property role="$nhwW" value="1.0" />
                      </node>
                      <node concept="37vLTw" id="4j1m7I$BYck" role="3uHU7w">
                        <ref role="3cqZAo" node="4j1m7I$C71s" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4j1m7I$BVdP" role="3cqZAp" />
        <node concept="3SKdUt" id="4j1m7I$BVdV" role="3cqZAp">
          <node concept="3SKdUq" id="4j1m7I$BVdW" role="3SKWNk">
            <property role="3SKdUp" value="move to p0, line to p1, p2, ... p7" />
          </node>
        </node>
        <node concept="3cpWs8" id="4j1m7I$BVdQ" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$BVdR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="4j1m7I$BVdS" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="4j1m7I$BVdT" role="33vP2m">
              <node concept="1pGfFk" id="4j1m7I$BVdU" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$BVdX" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$BVdY" role="3clFbG">
            <node concept="37vLTw" id="4j1m7I$BVdZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4j1m7I$BVdR" resolve="shape" />
            </node>
            <node concept="liA8E" id="4j1m7I$BVe0" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3cpWs3" id="4j1m7I$BVe1" role="37wK5m">
                <node concept="37vLTw" id="4j1m7I$BVe2" role="3uHU7w">
                  <ref role="3cqZAo" node="4j1m7I$BVdm" resolve="cornerX" />
                </node>
                <node concept="37vLTw" id="4j1m7I$BVe3" role="3uHU7B">
                  <ref role="3cqZAo" node="4j1m7I$BVcP" resolve="leftX" />
                </node>
              </node>
              <node concept="37vLTw" id="4j1m7I$BVe4" role="37wK5m">
                <ref role="3cqZAo" node="4j1m7I$BVcV" resolve="topY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$BVe5" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$BVe6" role="3clFbG">
            <node concept="37vLTw" id="4j1m7I$BVe7" role="2Oq$k0">
              <ref role="3cqZAo" node="4j1m7I$BVdR" resolve="shape" />
            </node>
            <node concept="liA8E" id="4j1m7I$BVe8" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWsd" id="4j1m7I$BVe9" role="37wK5m">
                <node concept="37vLTw" id="4j1m7I$BVea" role="3uHU7B">
                  <ref role="3cqZAo" node="4j1m7I$BVd1" resolve="rightX" />
                </node>
                <node concept="37vLTw" id="4j1m7I$BVeb" role="3uHU7w">
                  <ref role="3cqZAo" node="4j1m7I$BVdm" resolve="cornerX" />
                </node>
              </node>
              <node concept="37vLTw" id="4j1m7I$BVec" role="37wK5m">
                <ref role="3cqZAo" node="4j1m7I$BVcV" resolve="topY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$BVed" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$BVee" role="3clFbG">
            <node concept="37vLTw" id="4j1m7I$BVef" role="2Oq$k0">
              <ref role="3cqZAo" node="4j1m7I$BVdR" resolve="shape" />
            </node>
            <node concept="liA8E" id="4j1m7I$BVeg" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="4j1m7I$BVeh" role="37wK5m">
                <ref role="3cqZAo" node="4j1m7I$BVd1" resolve="rightX" />
              </node>
              <node concept="3cpWs3" id="4j1m7I$BVei" role="37wK5m">
                <node concept="37vLTw" id="4j1m7I$BVej" role="3uHU7B">
                  <ref role="3cqZAo" node="4j1m7I$BVcV" resolve="topY" />
                </node>
                <node concept="37vLTw" id="4j1m7I$BVek" role="3uHU7w">
                  <ref role="3cqZAo" node="4j1m7I$BVdA" resolve="cornerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$BVel" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$BVem" role="3clFbG">
            <node concept="37vLTw" id="4j1m7I$BVen" role="2Oq$k0">
              <ref role="3cqZAo" node="4j1m7I$BVdR" resolve="shape" />
            </node>
            <node concept="liA8E" id="4j1m7I$BVeo" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="4j1m7I$BVep" role="37wK5m">
                <ref role="3cqZAo" node="4j1m7I$BVd1" resolve="rightX" />
              </node>
              <node concept="3cpWsd" id="4j1m7I$BVeq" role="37wK5m">
                <node concept="37vLTw" id="4j1m7I$BVer" role="3uHU7w">
                  <ref role="3cqZAo" node="4j1m7I$BVdA" resolve="cornerY" />
                </node>
                <node concept="37vLTw" id="4j1m7I$BVes" role="3uHU7B">
                  <ref role="3cqZAo" node="4j1m7I$BVdb" resolve="bottomY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$BVet" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$BVeu" role="3clFbG">
            <node concept="37vLTw" id="4j1m7I$BVev" role="2Oq$k0">
              <ref role="3cqZAo" node="4j1m7I$BVdR" resolve="shape" />
            </node>
            <node concept="liA8E" id="4j1m7I$BVew" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWsd" id="4j1m7I$BVex" role="37wK5m">
                <node concept="37vLTw" id="4j1m7I$BVey" role="3uHU7w">
                  <ref role="3cqZAo" node="4j1m7I$BVdm" resolve="cornerX" />
                </node>
                <node concept="37vLTw" id="4j1m7I$BVez" role="3uHU7B">
                  <ref role="3cqZAo" node="4j1m7I$BVd1" resolve="rightX" />
                </node>
              </node>
              <node concept="37vLTw" id="4j1m7I$BVe$" role="37wK5m">
                <ref role="3cqZAo" node="4j1m7I$BVdb" resolve="bottomY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$BVe_" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$BVeA" role="3clFbG">
            <node concept="37vLTw" id="4j1m7I$BVeB" role="2Oq$k0">
              <ref role="3cqZAo" node="4j1m7I$BVdR" resolve="shape" />
            </node>
            <node concept="liA8E" id="4j1m7I$BVeC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWs3" id="4j1m7I$BVeD" role="37wK5m">
                <node concept="37vLTw" id="4j1m7I$BVeE" role="3uHU7w">
                  <ref role="3cqZAo" node="4j1m7I$BVdm" resolve="cornerX" />
                </node>
                <node concept="37vLTw" id="4j1m7I$BVeF" role="3uHU7B">
                  <ref role="3cqZAo" node="4j1m7I$BVcP" resolve="leftX" />
                </node>
              </node>
              <node concept="37vLTw" id="4j1m7I$BVeG" role="37wK5m">
                <ref role="3cqZAo" node="4j1m7I$BVdb" resolve="bottomY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$BVeH" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$BVeI" role="3clFbG">
            <node concept="37vLTw" id="4j1m7I$BVeJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4j1m7I$BVdR" resolve="shape" />
            </node>
            <node concept="liA8E" id="4j1m7I$BVeK" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="4j1m7I$BVeL" role="37wK5m">
                <ref role="3cqZAo" node="4j1m7I$BVcP" resolve="leftX" />
              </node>
              <node concept="3cpWsd" id="4j1m7I$BVeM" role="37wK5m">
                <node concept="37vLTw" id="4j1m7I$BVeN" role="3uHU7w">
                  <ref role="3cqZAo" node="4j1m7I$BVdA" resolve="cornerY" />
                </node>
                <node concept="37vLTw" id="4j1m7I$BVeO" role="3uHU7B">
                  <ref role="3cqZAo" node="4j1m7I$BVdb" resolve="bottomY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$BVeP" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$BVeQ" role="3clFbG">
            <node concept="37vLTw" id="4j1m7I$BVeR" role="2Oq$k0">
              <ref role="3cqZAo" node="4j1m7I$BVdR" resolve="shape" />
            </node>
            <node concept="liA8E" id="4j1m7I$BVeS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="4j1m7I$BVeT" role="37wK5m">
                <ref role="3cqZAo" node="4j1m7I$BVcP" resolve="leftX" />
              </node>
              <node concept="3cpWs3" id="4j1m7I$BVeU" role="37wK5m">
                <node concept="37vLTw" id="4j1m7I$BVeV" role="3uHU7w">
                  <ref role="3cqZAo" node="4j1m7I$BVdA" resolve="cornerY" />
                </node>
                <node concept="37vLTw" id="4j1m7I$BVeW" role="3uHU7B">
                  <ref role="3cqZAo" node="4j1m7I$BVcV" resolve="topY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j1m7I$BVeX" role="3cqZAp">
          <node concept="2OqwBi" id="4j1m7I$BVeY" role="3clFbG">
            <node concept="37vLTw" id="4j1m7I$BVeZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4j1m7I$BVdR" resolve="shape" />
            </node>
            <node concept="liA8E" id="4j1m7I$BVf0" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4j1m7I$BVf1" role="3cqZAp">
          <node concept="37vLTw" id="4j1m7I$BVf2" role="3cqZAk">
            <ref role="3cqZAo" node="4j1m7I$BVdR" resolve="shape" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j1m7I$C6Sk" role="1B3o_S" />
      <node concept="3uibUv" id="4j1m7I$CQ_K" role="3clF45">
        <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
      </node>
      <node concept="37vLTG" id="4j1m7I$C6ZS" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4j1m7I$C6ZR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="4j1m7I$C70l" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="4j1m7I$C715" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4j1m7I$C71s" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="4j1m7I$C72e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4j1m7I$Clz7" role="jymVt" />
    <node concept="2YIFZL" id="4j1m7I$ClHD" role="jymVt">
      <property role="TrG5h" value="CircleShape" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4j1m7I$ClHG" role="3clF47">
        <node concept="3cpWs8" id="4j1m7I$CmnZ" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$Cmo0" role="3cpWs9">
            <property role="TrG5h" value="offsetX" />
            <node concept="10P55v" id="4j1m7I$Cmo1" role="1tU5fm" />
            <node concept="FJ1c_" id="4j1m7I$Cmo2" role="33vP2m">
              <node concept="3cmrfG" id="4j1m7I$Cmo3" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4j1m7I$Cmo4" role="3uHU7B">
                <node concept="3cpWsd" id="4j1m7I$Cmo5" role="1eOMHV">
                  <node concept="37vLTw" id="4j1m7I$CmWu" role="3uHU7w">
                    <ref role="3cqZAo" node="4j1m7I$Cm4o" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4j1m7I$Cmo7" role="3uHU7B">
                    <node concept="37vLTw" id="4j1m7I$Cr07" role="2Oq$k0">
                      <ref role="3cqZAo" node="4j1m7I$Cm3T" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="4j1m7I$Cmo9" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j1m7I$Cmoa" role="3cqZAp">
          <node concept="3cpWsn" id="4j1m7I$Cmob" role="3cpWs9">
            <property role="TrG5h" value="offsetY" />
            <node concept="10P55v" id="4j1m7I$Cmoc" role="1tU5fm" />
            <node concept="FJ1c_" id="4j1m7I$Cmod" role="33vP2m">
              <node concept="3cmrfG" id="4j1m7I$Cmoe" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4j1m7I$Cmof" role="3uHU7B">
                <node concept="3cpWsd" id="4j1m7I$Cmog" role="1eOMHV">
                  <node concept="37vLTw" id="4j1m7I$Cmoh" role="3uHU7w">
                    <ref role="3cqZAo" node="4j1m7I$Cm4o" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4j1m7I$Cmoi" role="3uHU7B">
                    <node concept="37vLTw" id="4j1m7I$Crjo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4j1m7I$Cm3T" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="4j1m7I$Cmok" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4j1m7I$CwfR" role="3cqZAp">
          <node concept="2ShNRf" id="4j1m7I$Cmop" role="3cqZAk">
            <node concept="1pGfFk" id="4j1m7I$Cmoq" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
              <node concept="3cpWs3" id="4j1m7I$Cmor" role="37wK5m">
                <node concept="37vLTw" id="4j1m7I$CtXr" role="3uHU7w">
                  <ref role="3cqZAo" node="4j1m7I$Cmo0" resolve="offsetX" />
                </node>
                <node concept="2OqwBi" id="4j1m7I$Cmot" role="3uHU7B">
                  <node concept="37vLTw" id="4j1m7I$CtJS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j1m7I$Cm3T" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="4j1m7I$Cmov" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Rectangle.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4j1m7I$Cmow" role="37wK5m">
                <node concept="37vLTw" id="4j1m7I$Cume" role="3uHU7w">
                  <ref role="3cqZAo" node="4j1m7I$Cmob" resolve="offsetY" />
                </node>
                <node concept="2OqwBi" id="4j1m7I$Cmoy" role="3uHU7B">
                  <node concept="37vLTw" id="4j1m7I$Cua0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j1m7I$Cm3T" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="4j1m7I$Cmo$" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Rectangle.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4j1m7I$Cuyv" role="37wK5m">
                <ref role="3cqZAo" node="4j1m7I$Cm4o" resolve="diameter" />
              </node>
              <node concept="37vLTw" id="4j1m7I$CuIW" role="37wK5m">
                <ref role="3cqZAo" node="4j1m7I$Cm4o" resolve="diameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j1m7I$ClDf" role="1B3o_S" />
      <node concept="3uibUv" id="4j1m7I$CK6f" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Ellipse2D" resolve="Ellipse2D" />
      </node>
      <node concept="37vLTG" id="4j1m7I$Cm3T" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4j1m7I$Cm3S" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="4j1m7I$Cm4o" role="3clF46">
        <property role="TrG5h" value="diameter" />
        <node concept="10P55v" id="4j1m7I$Cm5a" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4j1m7I$BU7C" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2isZIDxtSnl">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="rge8:2isZIDxtSmT" resolve="Line" />
    <node concept="3F0A7n" id="2isZIDxtSnn" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2isZIDxtSnQ">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="rge8:2isZIDxtSnq" resolve="Text" />
    <node concept="3EZMnI" id="2isZIDxtSnS" role="2wV5jI">
      <node concept="3F2HdR" id="2isZIDxtSnZ" role="3EZMnx">
        <ref role="1NtTu8" to="rge8:2isZIDxtSnr" resolve="lines" />
        <node concept="2iRkQZ" id="2isZIDxtSo1" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2isZIDxtSnV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2isZIDxvaAx">
    <property role="3GE5qa" value="activities.wip" />
    <ref role="1XX52x" to="rge8:2isZIDxva_R" resolve="ForkActivity" />
    <node concept="2ZK4vF" id="2isZIDxvaAB" role="2wV5jI">
      <node concept="3EZMnI" id="2isZIDxvaB7" role="1ytjkN">
        <node concept="3F2HdR" id="2isZIDxvaBk" role="3EZMnx">
          <property role="2czwfO" value="  " />
          <ref role="1NtTu8" to="rge8:2isZIDxvaA6" resolve="Forks" />
          <node concept="2iRfu4" id="2isZIDxvaBm" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2isZIDxvaBa" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2isZIDxvibz">
    <ref role="1XX52x" to="rge8:2isZIDxvib5" resolve="ActivityDiagram" />
    <node concept="3EZMnI" id="2isZIDxvib_" role="2wV5jI">
      <node concept="3F0A7n" id="2isZIDxvibG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="2isZIDxvibM" role="3EZMnx">
        <ref role="1NtTu8" to="rge8:2isZIDxvib8" resolve="canvas" />
      </node>
      <node concept="2iRkQZ" id="2isZIDxvibC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2isZIDxwkaC">
    <property role="3GE5qa" value="activities.wip" />
    <ref role="1XX52x" to="rge8:2isZIDxwkac" resolve="Fork" />
    <node concept="2ZK4vF" id="2isZIDxwkbe" role="2wV5jI">
      <node concept="230Hcy" id="2isZIDxwkbF" role="3DrZTU">
        <node concept="2OqwBi" id="2isZIDxwkj$" role="230Hdr">
          <node concept="1Pxb5l" id="2isZIDxwkbX" role="2Oq$k0" />
          <node concept="3Tsc0h" id="2isZIDxwkuK" role="2OqNvi">
            <ref role="3TtcxE" to="rge8:2isZIDxwkaT" resolve="ports" />
          </node>
        </node>
        <node concept="2316IU" id="2isZIDxwkbJ" role="230Hdp">
          <node concept="2YIFZM" id="2isZIDxy4wt" role="2316E2">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="2isZIDxy5jJ" role="37wK5m">
              <node concept="15kUEO" id="2isZIDxy55Q" role="2Oq$k0" />
              <node concept="2bSWHS" id="2isZIDxy66u" role="2OqNvi" />
            </node>
          </node>
          <node concept="3b6qkQ" id="2isZIDxwkNQ" role="2316E6">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="17qRlL" id="2isZIDxwvh2" role="2316E7">
            <node concept="1eOMI4" id="2isZIDxwXZz" role="3uHU7w">
              <node concept="3cpWs3" id="2isZIDxwZ67" role="1eOMHV">
                <node concept="3cmrfG" id="2isZIDxwZhb" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2isZIDxwvRR" role="3uHU7B">
                  <node concept="15kUEO" id="2isZIDxwvuB" role="2Oq$k0" />
                  <node concept="2bSWHS" id="2isZIDxwwir" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2isZIDxwuHE" role="3uHU7B">
              <node concept="FJ1c_" id="2isZIDxwlKL" role="1eOMHV">
                <node concept="3b6qkQ" id="2isZIDxwln3" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="1eOMI4" id="2isZIDxxF$U" role="3uHU7w">
                  <node concept="3cpWs3" id="2isZIDx$P_A" role="1eOMHV">
                    <node concept="3b6qkQ" id="2isZIDx$QEY" role="3uHU7w">
                      <property role="$nhwW" value="1.0" />
                    </node>
                    <node concept="2OqwBi" id="2isZIDxxF$O" role="3uHU7B">
                      <node concept="2OqwBi" id="2isZIDxxF$P" role="2Oq$k0">
                        <node concept="1Pxb5l" id="2isZIDxxF$Q" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2isZIDxxF$R" role="2OqNvi">
                          <ref role="3TtcxE" to="rge8:2isZIDxwkaT" resolve="ports" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2isZIDxxF$S" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="238au4" id="2isZIDxxOra" role="321kF2">
            <node concept="1HlG4h" id="2isZIDxxOZo" role="2wV5jI">
              <node concept="1HfYo3" id="2isZIDxxOZq" role="1HlULh">
                <node concept="3TQlhw" id="2isZIDxxOZs" role="1Hhtcw">
                  <node concept="3clFbS" id="2isZIDxxOZu" role="2VODD2">
                    <node concept="3clFbF" id="2isZIDxxQBV" role="3cqZAp">
                      <node concept="2YIFZM" id="2isZIDxxQMc" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="2isZIDxxPoB" role="37wK5m">
                          <node concept="pncrf" id="2isZIDxxP9C" role="2Oq$k0" />
                          <node concept="2bSWHS" id="2isZIDxxQak" role="2OqNvi" />
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
      <node concept="3clFbT" id="2isZIDxwHrk" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbT" id="2isZIDxxoRC" role="1pgz2C">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2M4Efz" id="2isZIDxAa7W" role="aCds2">
        <node concept="3Tqbb2" id="2isZIDxAaTK" role="2M4AHM">
          <ref role="ehGHo" to="rge8:4j1m7I$wg5h" resolve="ActivityReference" />
        </node>
        <node concept="37q72E" id="2isZIDxAa8y" role="2M4AHN">
          <node concept="3clFbS" id="2isZIDxAa8P" role="2VODD2">
            <node concept="3cpWs6" id="2isZIDxAaZ1" role="3cqZAp">
              <node concept="2OqwBi" id="2isZIDxAbi3" role="3cqZAk">
                <node concept="23r2z0" id="2isZIDxAb36" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2isZIDxAbtY" role="2OqNvi">
                  <ref role="3TtcxE" to="rge8:2isZIDxwkaT" resolve="ports" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="2isZIDxAbxH" role="2M4AHK" />
        <node concept="1PNbMa" id="2isZIDxAa9r" role="1PN8q7">
          <node concept="23hSXV" id="2isZIDxAcfH" role="ljJml">
            <node concept="23hSZX" id="2isZIDxAcfJ" role="23hSXW">
              <node concept="2OqwBi" id="2isZIDxAezJ" role="23hSWE">
                <node concept="37u81S" id="2isZIDxAerI" role="2Oq$k0" />
                <node concept="1mfA1w" id="2isZIDxAeHl" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="2isZIDxAeiS" role="23hSXU">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2isZIDxAcoF" role="37wK5m">
                <node concept="37u81S" id="2isZIDxAcg6" role="2Oq$k0" />
                <node concept="2bSWHS" id="2isZIDxAcyi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="2isZIDxAa9J" role="1PN8qh">
          <node concept="23hSZX" id="2isZIDxAeHQ" role="ljJml">
            <node concept="2OqwBi" id="2isZIDxAeQ4" role="23hSWE">
              <node concept="37u81S" id="2isZIDxAeI3" role="2Oq$k0" />
              <node concept="3TrEf2" id="2isZIDxAeZE" role="2OqNvi">
                <ref role="3Tt5mk" to="rge8:4j1m7I$wg5i" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2isZIDx_gUW" role="1ytjkN">
        <property role="3F0ifm" value="empty" />
      </node>
    </node>
  </node>
</model>

