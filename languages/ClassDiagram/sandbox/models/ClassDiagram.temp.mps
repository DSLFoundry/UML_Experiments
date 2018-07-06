<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdd2bd68-430c-476e-9f3d-26124c28057a(ClassDiagram.temp)">
  <persistence version="9" />
  <languages>
    <use id="ee56cfd5-5281-4ddb-a365-fdee09c1058a" name="ActivityDiagram" version="0" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="ee56cfd5-5281-4ddb-a365-fdee09c1058a" name="ActivityDiagram">
      <concept id="2638263764343661253" name="ActivityDiagram.structure.ActivityDiagram" flags="ng" index="15StKJ">
        <child id="2638263764343661256" name="canvas" index="15StKy" />
      </concept>
      <concept id="2638263764343293402" name="ActivityDiagram.structure.Text" flags="ng" index="15URGK">
        <child id="2638263764343293403" name="lines" index="15URGL" />
      </concept>
      <concept id="2638263764343293369" name="ActivityDiagram.structure.Line" flags="ng" index="15URHj" />
      <concept id="4954338353148395857" name="ActivityDiagram.structure.ActivityReference" flags="ng" index="3wg5$E">
        <reference id="4954338353148395858" name="Activity" index="3wg5$D" />
      </concept>
      <concept id="4954338353148433509" name="ActivityDiagram.structure.INextActivity" flags="ng" index="3wgcKu">
        <child id="4954338353148433514" name="Next" index="3wgcKh" />
      </concept>
      <concept id="4954338353148190439" name="ActivityDiagram.structure.LabeledActivityReference" flags="ng" index="3wJ8qs">
        <reference id="4954338353148190440" name="Activity" index="3wJ8qj" />
      </concept>
      <concept id="4954338353148173066" name="ActivityDiagram.structure.ActivityCanvas" flags="ng" index="3wJcdL">
        <child id="4954338353148173073" name="Activities" index="3wJcdE" />
      </concept>
      <concept id="4954338353148173069" name="ActivityDiagram.structure.Activity" flags="ng" index="3wJcdQ">
        <child id="2638263764343293798" name="Action" index="15URAc" />
      </concept>
      <concept id="4954338353148182244" name="ActivityDiagram.structure.StartActivity" flags="ng" index="3wJeqv" />
      <concept id="4954338353148182366" name="ActivityDiagram.structure.EndActivity" flags="ng" index="3wJes_" />
      <concept id="4954338353148182423" name="ActivityDiagram.structure.Conditional" flags="ng" index="3wJevG">
        <child id="2638263764343293455" name="Condition" index="15URz_" />
        <child id="4954338353148199449" name="FalseBranch" index="3wJPDy" />
        <child id="4954338353148199447" name="TrueBranch" index="3wJPDG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="15StKJ" id="4ADnv6HOsSN">
    <property role="TrG5h" value="TestDiagram" />
    <node concept="3wJcdL" id="4ADnv6HOsSO" role="15StKy">
      <node concept="3wJeqv" id="4ADnv6HOsT2" role="3wJcdE">
        <node concept="3wg5$E" id="4ADnv6HOOl9" role="3wgcKh">
          <ref role="3wg5$D" node="4ADnv6HOOkc" />
        </node>
      </node>
      <node concept="37mRI7" id="4ADnv6HOsTn" role="lGtFl">
        <node concept="37mRIm" id="4ADnv6HOsTo" role="37mRID">
          <property role="37mO49" value="5307876928417549890" />
          <node concept="gqqVs" id="4ADnv6HOsTm" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="16.5" />
            <property role="gqqTX" value="33.0" />
            <property role="gqqTy" value="51.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HOsUa" role="37mRID">
          <property role="37mO49" value="5307876928417549913" />
          <node concept="gqqVs" id="4ADnv6HOsU9" role="37mO4d">
            <property role="gqqTZ" value="95.00029754638672" />
            <property role="gqqTW" value="18.5" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HOtSu" role="37mRID">
          <property role="37mO49" value="5307876928417553947" />
          <node concept="2VclpC" id="4ADnv6HOtSt" role="37mO4d">
            <node concept="3ul5H1" id="4ADnv6HOtSx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4ADnv6HOtSy" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HOtSz" role="3wpmZR">
                  <property role="2Vclpx" value="53.0" />
                  <property role="2Vclpz" value="-20.749950408935547" />
                </node>
                <node concept="2VclrF" id="4ADnv6HOtS$" role="3wpmZP">
                  <property role="2Vclpx" value="70.0" />
                  <property role="2Vclpz" value="63.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HOtS_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4ADnv6HOtSA" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HOtSB" role="3wpmZR">
                  <property role="2Vclpx" value="-0.7433368669362395" />
                  <property role="2Vclpz" value="-4.580598578036323" />
                </node>
                <node concept="2VclrF" id="4ADnv6HOtSC" role="3wpmZP">
                  <property role="2Vclpx" value="59.48528137423857" />
                  <property role="2Vclpz" value="63.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HOtSD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4ADnv6HOtSE" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HOtSF" role="3wpmZR">
                  <property role="2Vclpx" value="106.74333686693625" />
                  <property role="2Vclpz" value="5.91940142196367" />
                </node>
                <node concept="2VclrF" id="4ADnv6HOtSG" role="3wpmZP">
                  <property role="2Vclpx" value="80.51471862576143" />
                  <property role="2Vclpz" value="63.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HOOkk" role="37mRID">
          <property role="37mO49" value="5307876928417645836" />
          <node concept="gqqVs" id="4ADnv6HOOkj" role="37mO4d">
            <property role="gqqTZ" value="95.00029754638672" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HOOkL" role="37mRID">
          <property role="37mO49" value="5307876928417645845" />
          <node concept="gqqVs" id="4ADnv6HOOkK" role="37mO4d">
            <property role="gqqTZ" value="589.000732421875" />
            <property role="gqqTW" value="15.999946594238281" />
            <property role="gqqTX" value="61.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HOOlc" role="37mRID">
          <property role="37mO49" value="5307876928417645897" />
          <node concept="2VclpC" id="4ADnv6HOOlb" role="37mO4d">
            <node concept="3ul5H1" id="4ADnv6HOOlh" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4ADnv6HOOli" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HOOlj" role="3wpmZR">
                  <property role="2Vclpx" value="-73.99999976158142" />
                  <property role="2Vclpz" value="70.74990420638127" />
                </node>
                <node concept="2VclrF" id="4ADnv6HOOlk" role="3wpmZP">
                  <property role="2Vclpx" value="70.0" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HOOll" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4ADnv6HOOlm" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HOOln" role="3wpmZR">
                  <property role="2Vclpx" value="-6.893514428953296" />
                  <property role="2Vclpz" value="-16.836418750374953" />
                </node>
                <node concept="2VclrF" id="4ADnv6HOOlo" role="3wpmZP">
                  <property role="2Vclpx" value="59.48528137423857" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HOOlp" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4ADnv6HOOlq" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HOOlr" role="3wpmZR">
                  <property role="2Vclpx" value="-76.10641722197127" />
                  <property role="2Vclpz" value="250.66355063248693" />
                </node>
                <node concept="2VclrF" id="4ADnv6HOOls" role="3wpmZP">
                  <property role="2Vclpx" value="80.51471862576143" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HOOmX" role="37mRID">
          <property role="37mO49" value="5307876928417646010" />
          <node concept="2VclpC" id="4ADnv6HOOmW" role="37mO4d">
            <node concept="3ul5H1" id="4ADnv6HOOmY" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4ADnv6HOOmZ" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HOOn0" role="3wpmZR">
                  <property role="2Vclpx" value="-142.99989986419678" />
                  <property role="2Vclpz" value="193.0" />
                </node>
                <node concept="2VclrF" id="4ADnv6HOOn1" role="3wpmZP">
                  <property role="2Vclpx" value="190.0" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HOOn2" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4ADnv6HOOn3" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HOOn4" role="3wpmZR">
                  <property role="2Vclpx" value="-132.48518123843536" />
                  <property role="2Vclpz" value="218.51471862576142" />
                </node>
                <node concept="2VclrF" id="4ADnv6HOOn5" role="3wpmZP">
                  <property role="2Vclpx" value="179.48528137423858" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HOOn6" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4ADnv6HOOn7" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HOOn8" role="3wpmZR">
                  <property role="2Vclpx" value="-153.5146184899582" />
                  <property role="2Vclpz" value="167.48528137423858" />
                </node>
                <node concept="2VclrF" id="4ADnv6HOOn9" role="3wpmZP">
                  <property role="2Vclpx" value="200.51471862576142" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HP3VL" role="37mRID">
          <property role="37mO49" value="5307876928417709790" />
          <node concept="gqqVs" id="4ADnv6HP3VK" role="37mO4d">
            <property role="gqqTZ" value="412.00048828125" />
            <property role="gqqTW" value="69.00005340576172" />
            <property role="gqqTX" value="110.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HP3WE" role="37mRID">
          <property role="37mO49" value="5307876928417709863" />
          <node concept="2VclpC" id="4ADnv6HP3WD" role="37mO4d">
            <node concept="3ul5H1" id="4ADnv6HP3WJ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4ADnv6HP3WK" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP3WL" role="3wpmZR">
                  <property role="2Vclpx" value="-27.49981512396414" />
                  <property role="2Vclpz" value="33.5" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP3WM" role="3wpmZP">
                  <property role="2Vclpx" value="190.0" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP3WN" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4ADnv6HP3WO" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP3WP" role="3wpmZR">
                  <property role="2Vclpx" value="-6.893440911400489" />
                  <property role="2Vclpz" value="-12.336373507941076" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP3WQ" role="3wpmZP">
                  <property role="2Vclpx" value="179.48528137423858" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP3WR" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4ADnv6HP3WS" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP3WT" role="3wpmZR">
                  <property role="2Vclpx" value="-48.10645406327646" />
                  <property role="2Vclpz" value="106.66355804534578" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP3WU" role="3wpmZP">
                  <property role="2Vclpx" value="200.51471862576142" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HP3YO" role="37mRID">
          <property role="37mO49" value="5307876928417710001" />
          <node concept="2VclpC" id="4ADnv6HP3YN" role="37mO4d">
            <node concept="3ul5H1" id="4ADnv6HP3YP" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4ADnv6HP3YQ" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP3YR" role="3wpmZR">
                  <property role="2Vclpx" value="-349.0" />
                  <property role="2Vclpz" value="-35.50005340576172" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP3YS" role="3wpmZP">
                  <property role="2Vclpx" value="555.5006103515625" />
                  <property role="2Vclpz" value="70.50053366802184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP3YT" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4ADnv6HP3YU" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP3YV" role="3wpmZR">
                  <property role="2Vclpx" value="-338.4852813742385" />
                  <property role="2Vclpz" value="-18.4853347800003" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP3YW" role="3wpmZP">
                  <property role="2Vclpx" value="533.443257817166" />
                  <property role="2Vclpz" value="116.11893419633734" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP3YX" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4ADnv6HP3YY" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP3YZ" role="3wpmZR">
                  <property role="2Vclpx" value="-359.5147186257615" />
                  <property role="2Vclpz" value="-52.51477203152314" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP3Z0" role="3wpmZP">
                  <property role="2Vclpx" value="577.5568989332075" />
                  <property role="2Vclpz" value="59.11862160328913" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="4ADnv6HP4pv" role="2Vcluh">
              <property role="2Vclpx" value="555.5006103515625" />
              <property role="2Vclpz" value="99.00010681152344" />
            </node>
            <node concept="2VclrF" id="4ADnv6HP4pw" role="2Vcluh">
              <property role="2Vclpx" value="555.5006103515625" />
              <property role="2Vclpz" value="41.999996185302734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HP425" role="37mRID">
          <property role="37mO49" value="5307876928417710188" />
          <node concept="gqqVs" id="4ADnv6HP424" role="37mO4d">
            <property role="gqqTZ" value="106.0" />
            <property role="gqqTW" value="111.0" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HP43s" role="37mRID">
          <property role="37mO49" value="5307876928417710297" />
          <node concept="2VclpC" id="4ADnv6HP43r" role="37mO4d">
            <node concept="2VclrF" id="4ADnv6HP43t" role="2Vcluh">
              <property role="2Vclpx" value="181.0004119873047" />
              <property role="2Vclpz" value="42.00004959106445" />
            </node>
            <node concept="2VclrF" id="4ADnv6HP43u" role="2Vcluh">
              <property role="2Vclpx" value="181.0004119873047" />
              <property role="2Vclpz" value="91.5" />
            </node>
            <node concept="2VclrF" id="4ADnv6HP43v" role="2Vcluh">
              <property role="2Vclpx" value="154.0" />
              <property role="2Vclpz" value="91.5" />
            </node>
            <node concept="3ul5H1" id="4ADnv6HP43w" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4ADnv6HP43x" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP43y" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP43z" role="3wpmZP">
                  <property role="2Vclpx" value="181.0004119873047" />
                  <property role="2Vclpz" value="80.25023078918457" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP43$" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4ADnv6HP43_" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP43A" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP43B" role="3wpmZP">
                  <property role="2Vclpx" value="181.0004119873047" />
                  <property role="2Vclpz" value="56.48533096530302" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP43C" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4ADnv6HP43D" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP43E" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP43F" role="3wpmZP">
                  <property role="2Vclpx" value="168.48528137423858" />
                  <property role="2Vclpz" value="91.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HP4bm" role="37mRID">
          <property role="37mO49" value="5307876928417710781" />
          <node concept="gqqVs" id="4ADnv6HP4bl" role="37mO4d">
            <property role="gqqTZ" value="216.00039672851562" />
            <property role="gqqTW" value="30.0" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4ADnv6HP4ji" role="1pap1a">
              <property role="1pa3iD" value="when true" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="4ADnv6HP4jj" role="1pap1a">
              <property role="1pa3iD" value="when false" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HP4d0" role="37mRID">
          <property role="37mO49" value="5307876928417710909" />
          <node concept="2VclpC" id="4ADnv6HP4cZ" role="37mO4d">
            <node concept="2VclrF" id="4ADnv6HP4d1" role="2Vcluh">
              <property role="2Vclpx" value="255.00039672851562" />
              <property role="2Vclpz" value="99.00010681152344" />
            </node>
            <node concept="3ul5H1" id="4ADnv6HP4d4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4ADnv6HP4d5" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP4d6" role="3wpmZR">
                  <property role="2Vclpx" value="-56.168062511493986" />
                  <property role="2Vclpz" value="-42.722142345203395" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP4d7" role="3wpmZP">
                  <property role="2Vclpx" value="330.04717460029036" />
                  <property role="2Vclpz" value="111.42826703618395" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP4d8" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4ADnv6HP4d9" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP4da" role="3wpmZR">
                  <property role="2Vclpx" value="-128.0000991821289" />
                  <property role="2Vclpz" value="34.0293876604584" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP4db" role="3wpmZP">
                  <property role="2Vclpx" value="255.00039672851562" />
                  <property role="2Vclpz" value="106.48528137423857" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP4dc" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4ADnv6HP4dd" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP4de" role="3wpmZR">
                  <property role="2Vclpx" value="-207.26356852588557" />
                  <property role="2Vclpz" value="-103.20790425243905" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP4df" role="3wpmZP">
                  <property role="2Vclpx" value="397.70935496850933" />
                  <property role="2Vclpz" value="122.63349719547071" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HP4fR" role="37mRID">
          <property role="37mO49" value="5307876928417711092" />
          <node concept="2VclpC" id="4ADnv6HP4fQ" role="37mO4d">
            <node concept="2VclrF" id="4ADnv6HP4fS" role="2Vcluh">
              <property role="2Vclpx" value="450.5005187988281" />
              <property role="2Vclpz" value="42.0" />
            </node>
            <node concept="2VclrF" id="4ADnv6HP4fT" role="2Vcluh">
              <property role="2Vclpx" value="450.5005187988281" />
              <property role="2Vclpz" value="41.999996185302734" />
            </node>
            <node concept="3ul5H1" id="4ADnv6HP4fU" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4ADnv6HP4fV" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP4fW" role="3wpmZR">
                  <property role="2Vclpx" value="-116.74179529934338" />
                  <property role="2Vclpz" value="-37.15332648331369" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP4fX" role="3wpmZP">
                  <property role="2Vclpx" value="447.5962612147692" />
                  <property role="2Vclpz" value="42.52256493699562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP4fY" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4ADnv6HP4fZ" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP4g0" role="3wpmZR">
                  <property role="2Vclpx" value="-128.08852695815204" />
                  <property role="2Vclpz" value="62.29399998558647" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP4g1" role="3wpmZP">
                  <property role="2Vclpx" value="320.2567414601713" />
                  <property role="2Vclpz" value="65.43484671353643" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP4g2" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4ADnv6HP4g3" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP4g4" role="3wpmZR">
                  <property role="2Vclpx" value="-214.0" />
                  <property role="2Vclpz" value="-93.00005722045901" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP4g5" role="3wpmZP">
                  <property role="2Vclpx" value="574.7634038085537" />
                  <property role="2Vclpz" value="65.32741215995209" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4ADnv6HP4k4" role="37mRID">
          <property role="37mO49" value="5307876928417711361" />
          <node concept="2VclpC" id="4ADnv6HP4k3" role="37mO4d">
            <node concept="3ul5H1" id="4ADnv6HP4k5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4ADnv6HP4k6" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP4k7" role="3wpmZR">
                  <property role="2Vclpx" value="-8.999588012695312" />
                  <property role="2Vclpz" value="75.05649165949444" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP4k8" role="3wpmZP">
                  <property role="2Vclpx" value="190.5" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP4k9" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4ADnv6HP4ka" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP4kb" role="3wpmZR">
                  <property role="2Vclpx" value="-6.893440911400489" />
                  <property role="2Vclpz" value="-12.336373507941076" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP4kc" role="3wpmZP">
                  <property role="2Vclpx" value="179.48528137423858" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4ADnv6HP4kd" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4ADnv6HP4ke" role="3ul5Gz">
                <node concept="2VclrF" id="4ADnv6HP4kf" role="3wpmZR">
                  <property role="2Vclpx" value="-96.58676893716836" />
                  <property role="2Vclpz" value="134.02060381931085" />
                </node>
                <node concept="2VclrF" id="4ADnv6HP4kg" role="3wpmZP">
                  <property role="2Vclpx" value="201.51471862576142" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wJcdQ" id="4ADnv6HOOkc" role="3wJcdE">
        <node concept="15URGK" id="4ADnv6HOOmP" role="15URAc">
          <node concept="15URHj" id="4ADnv6HOOmS" role="15URGL">
            <property role="TrG5h" value="Step" />
          </node>
        </node>
        <node concept="3wg5$E" id="4ADnv6HP4k1" role="3wgcKh">
          <ref role="3wg5$D" node="4ADnv6HP4aX" />
        </node>
      </node>
      <node concept="3wJes_" id="4ADnv6HOOkl" role="3wJcdE" />
      <node concept="3wJcdQ" id="4ADnv6HP3Vu" role="3wJcdE">
        <node concept="15URGK" id="4ADnv6HP3VF" role="15URAc">
          <node concept="15URHj" id="4ADnv6HP3VI" role="15URGL">
            <property role="TrG5h" value="Another" />
          </node>
        </node>
        <node concept="3wg5$E" id="4ADnv6HP3YL" role="3wgcKh">
          <ref role="3wg5$D" node="4ADnv6HOOkl" />
        </node>
      </node>
      <node concept="3wJevG" id="4ADnv6HP4aX" role="3wJcdE">
        <node concept="15URGK" id="4ADnv6HP4bg" role="15URz_">
          <node concept="15URHj" id="4ADnv6HP4bj" role="15URGL">
            <property role="TrG5h" value="Proceed?" />
          </node>
        </node>
        <node concept="3wJ8qs" id="4ADnv6HP4cX" role="3wJPDG">
          <property role="TrG5h" value="yes" />
          <ref role="3wJ8qj" node="4ADnv6HP3Vu" />
        </node>
        <node concept="3wJ8qs" id="4ADnv6HP4fO" role="3wJPDy">
          <property role="TrG5h" value="no" />
          <ref role="3wJ8qj" node="4ADnv6HOOkl" />
        </node>
      </node>
    </node>
  </node>
</model>

