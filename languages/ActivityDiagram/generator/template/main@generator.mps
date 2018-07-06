<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0a1cbe1-b804-4ccb-bc94-9e174ba6d6c8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rge8" ref="r:17c6191f-1423-4f1f-8146-0b74064ca0b4(ActivityDiagram.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4j1m7I$vpG9">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4ADnv6HO4kL" role="3lj3bC">
      <ref role="30HIoZ" to="rge8:2isZIDxvib5" resolve="ActivityDiagram" />
      <ref role="3lhOvi" node="4ADnv6HO4kN" resolve="map_ActivityDiagram" />
    </node>
    <node concept="3aamgX" id="4ADnv6HOpZn" role="3acgRq">
      <ref role="30HIoZ" to="rge8:4j1m7I$vpGa" resolve="ActivityCanvas" />
      <node concept="gft3U" id="4ADnv6HOq1V" role="1lVwrX">
        <node concept="356WMU" id="4ADnv6HOq21" role="gfFT$">
          <node concept="356sEK" id="4ADnv6HOq2l" role="383Ya9">
            <node concept="356sEF" id="4ADnv6HOq2m" role="356sEH">
              <property role="TrG5h" value="Activity" />
            </node>
            <node concept="2EixSi" id="4ADnv6HOq2n" role="2EinRH" />
            <node concept="2b32R4" id="4ADnv6HOq2s" role="lGtFl">
              <node concept="3JmXsc" id="4ADnv6HOq2v" role="2P8S$">
                <node concept="3clFbS" id="4ADnv6HOq2w" role="2VODD2">
                  <node concept="3clFbF" id="4ADnv6HOq2A" role="3cqZAp">
                    <node concept="2OqwBi" id="4ADnv6HOKKD" role="3clFbG">
                      <node concept="2OqwBi" id="4ADnv6HOq2x" role="2Oq$k0">
                        <node concept="3Tsc0h" id="4ADnv6HOq2$" role="2OqNvi">
                          <ref role="3TtcxE" to="rge8:4j1m7I$vpGh" resolve="Activities" />
                        </node>
                        <node concept="30H73N" id="4ADnv6HOq2_" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="4ADnv6HOMe6" role="2OqNvi">
                        <node concept="chp4Y" id="4ADnv6HOMly" role="v3oSu">
                          <ref role="cht4Q" to="rge8:4j1m7I$vrV$" resolve="StartActivity" />
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
    </node>
    <node concept="3aamgX" id="4ADnv6HOaVE" role="3acgRq">
      <ref role="30HIoZ" to="rge8:4j1m7I$vrV$" resolve="StartActivity" />
      <node concept="gft3U" id="4ADnv6HOaVI" role="1lVwrX">
        <node concept="356WMU" id="4ADnv6HOubx" role="gfFT$">
          <node concept="356sEK" id="4ADnv6HOubz" role="383Ya9">
            <node concept="356sEF" id="4ADnv6HOub$" role="356sEH">
              <property role="TrG5h" value="start" />
            </node>
            <node concept="2EixSi" id="4ADnv6HOub_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4ADnv6HOubD" role="383Ya9">
            <node concept="356sEF" id="4ADnv6HOubE" role="356sEH">
              <property role="TrG5h" value=":activity;" />
            </node>
            <node concept="2EixSi" id="4ADnv6HOubF" role="2EinRH" />
            <node concept="29HgVG" id="4ADnv6HOubN" role="lGtFl">
              <node concept="3NFfHV" id="4ADnv6HOubO" role="3NFExx">
                <node concept="3clFbS" id="4ADnv6HOubP" role="2VODD2">
                  <node concept="3clFbF" id="4ADnv6HOubV" role="3cqZAp">
                    <node concept="2OqwBi" id="4ADnv6HOuxp" role="3clFbG">
                      <node concept="2OqwBi" id="4ADnv6HOubQ" role="2Oq$k0">
                        <node concept="3TrEf2" id="4ADnv6HOubT" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:4j1m7I$wphE" resolve="Next" />
                        </node>
                        <node concept="30H73N" id="4ADnv6HOubU" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="4ADnv6HOuIE" role="2OqNvi">
                        <ref role="3Tt5mk" to="rge8:4j1m7I$wg5i" resolve="Activity" />
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
    <node concept="3aamgX" id="4ADnv6HOaVQ" role="3acgRq">
      <ref role="30HIoZ" to="rge8:4j1m7I$vrXu" resolve="EndActivity" />
      <node concept="gft3U" id="4ADnv6HOaVX" role="1lVwrX">
        <node concept="356sEK" id="4ADnv6HOrPl" role="gfFT$">
          <node concept="356sEF" id="4ADnv6HOrPm" role="356sEH">
            <property role="TrG5h" value="stop" />
          </node>
          <node concept="2EixSi" id="4ADnv6HOrPn" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ADnv6HOaW5" role="3acgRq">
      <ref role="30HIoZ" to="rge8:2isZIDxtSnq" resolve="Text" />
      <node concept="gft3U" id="4ADnv6HOaWf" role="1lVwrX">
        <node concept="356sEK" id="3VsSKxfS1qK" role="gfFT$">
          <node concept="356sEK" id="3VsSKxfS1qT" role="356sEH">
            <node concept="356sEF" id="3VsSKxfS1qU" role="356sEH">
              <property role="TrG5h" value="Line" />
              <node concept="29HgVG" id="3VsSKxfS4jB" role="lGtFl" />
            </node>
            <node concept="356sEF" id="3VsSKxfS1yO" role="356sEH">
              <property role="TrG5h" value="\n" />
              <node concept="1W57fq" id="3VsSKxfS1Lm" role="lGtFl">
                <node concept="3IZrLx" id="3VsSKxfS1Lo" role="3IZSJc">
                  <node concept="3clFbS" id="3VsSKxfS1Lq" role="2VODD2">
                    <node concept="3clFbF" id="3VsSKxfS1S_" role="3cqZAp">
                      <node concept="2OqwBi" id="3VsSKxfS3zv" role="3clFbG">
                        <node concept="2OqwBi" id="3VsSKxfS269" role="2Oq$k0">
                          <node concept="30H73N" id="3VsSKxfS1S$" role="2Oq$k0" />
                          <node concept="YCak7" id="3VsSKxfS36G" role="2OqNvi" />
                        </node>
                        <node concept="3x8VRR" id="3VsSKxfS3Ku" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3VsSKxfS1qV" role="2EinRH" />
            <node concept="1WS0z7" id="3VsSKxfS1r1" role="lGtFl">
              <node concept="3JmXsc" id="3VsSKxfS1r4" role="3Jn$fo">
                <node concept="3clFbS" id="3VsSKxfS1r5" role="2VODD2">
                  <node concept="3clFbF" id="3VsSKxfS1rb" role="3cqZAp">
                    <node concept="2OqwBi" id="3VsSKxfS1r6" role="3clFbG">
                      <node concept="3Tsc0h" id="3VsSKxfS1r9" role="2OqNvi">
                        <ref role="3TtcxE" to="rge8:2isZIDxtSnr" resolve="lines" />
                      </node>
                      <node concept="30H73N" id="3VsSKxfS1ra" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3VsSKxfS1qM" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ADnv6HOb4L" role="3acgRq">
      <ref role="30HIoZ" to="rge8:2isZIDxtSmT" resolve="Line" />
      <node concept="gft3U" id="4ADnv6HOb58" role="1lVwrX">
        <node concept="356sEF" id="3VsSKxfS0NG" role="gfFT$">
          <property role="TrG5h" value="Line" />
          <node concept="17Uvod" id="3VsSKxfS0NI" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3VsSKxfS0NL" role="3zH0cK">
              <node concept="3clFbS" id="3VsSKxfS0NM" role="2VODD2">
                <node concept="3clFbF" id="3VsSKxfS0NS" role="3cqZAp">
                  <node concept="2OqwBi" id="3VsSKxfS0NN" role="3clFbG">
                    <node concept="3TrcHB" id="3VsSKxfS0NQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="3VsSKxfS0NR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ADnv6HObgh" role="3acgRq">
      <ref role="30HIoZ" to="rge8:4j1m7I$vpGd" resolve="Activity" />
      <node concept="gft3U" id="4ADnv6HObhU" role="1lVwrX">
        <node concept="356WMU" id="4ADnv6HOjKj" role="gfFT$">
          <node concept="356sEK" id="4ADnv6HObi0" role="383Ya9">
            <node concept="356sEF" id="4ADnv6HObi1" role="356sEH">
              <property role="TrG5h" value=":" />
            </node>
            <node concept="356sEF" id="4ADnv6HObi6" role="356sEH">
              <property role="TrG5h" value="action" />
              <node concept="29HgVG" id="4ADnv6HObie" role="lGtFl">
                <node concept="3NFfHV" id="4ADnv6HObif" role="3NFExx">
                  <node concept="3clFbS" id="4ADnv6HObig" role="2VODD2">
                    <node concept="3clFbF" id="4ADnv6HObim" role="3cqZAp">
                      <node concept="2OqwBi" id="4ADnv6HObih" role="3clFbG">
                        <node concept="3TrEf2" id="4ADnv6HObik" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:2isZIDxtStA" resolve="Action" />
                        </node>
                        <node concept="30H73N" id="4ADnv6HObil" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4ADnv6HObi9" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="4ADnv6HObi2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4ADnv6HOjWr" role="383Ya9">
            <node concept="356sEF" id="4ADnv6HOjWs" role="356sEH">
              <property role="TrG5h" value="next" />
            </node>
            <node concept="2EixSi" id="4ADnv6HOjWt" role="2EinRH" />
            <node concept="29HgVG" id="4ADnv6HOk2y" role="lGtFl">
              <node concept="3NFfHV" id="4ADnv6HOk2z" role="3NFExx">
                <node concept="3clFbS" id="4ADnv6HOk2$" role="2VODD2">
                  <node concept="3clFbF" id="4ADnv6HOk2E" role="3cqZAp">
                    <node concept="2OqwBi" id="4ADnv6HOkyq" role="3clFbG">
                      <node concept="2OqwBi" id="4ADnv6HOk2_" role="2Oq$k0">
                        <node concept="3TrEf2" id="4ADnv6HOk2C" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:4j1m7I$wphE" resolve="Next" />
                        </node>
                        <node concept="30H73N" id="4ADnv6HOk2D" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="4ADnv6HOkTo" role="2OqNvi">
                        <ref role="3Tt5mk" to="rge8:4j1m7I$wg5i" resolve="Activity" />
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
    <node concept="3aamgX" id="4ADnv6HObv0" role="3acgRq">
      <ref role="30HIoZ" to="rge8:4j1m7I$vrYn" resolve="Conditional" />
      <node concept="gft3U" id="4ADnv6HObvL" role="1lVwrX">
        <node concept="356WMU" id="4ADnv6HObvV" role="gfFT$">
          <node concept="356sEK" id="4ADnv6HObvX" role="383Ya9">
            <node concept="356sEF" id="4ADnv6HObvY" role="356sEH">
              <property role="TrG5h" value="if (" />
            </node>
            <node concept="356sEF" id="4ADnv6HObw3" role="356sEH">
              <property role="TrG5h" value="condition" />
              <node concept="29HgVG" id="4ADnv6HObwb" role="lGtFl">
                <node concept="3NFfHV" id="4ADnv6HObwc" role="3NFExx">
                  <node concept="3clFbS" id="4ADnv6HObwd" role="2VODD2">
                    <node concept="3clFbF" id="4ADnv6HObwj" role="3cqZAp">
                      <node concept="2OqwBi" id="4ADnv6HObwe" role="3clFbG">
                        <node concept="3TrEf2" id="4ADnv6HObwh" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:2isZIDxtSof" resolve="Condition" />
                        </node>
                        <node concept="30H73N" id="4ADnv6HObwi" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4ADnv6HObw6" role="356sEH">
              <property role="TrG5h" value=") then (" />
            </node>
            <node concept="356sEF" id="4ADnv6HObY_" role="356sEH">
              <property role="TrG5h" value="yes" />
              <node concept="17Uvod" id="4ADnv6HOcaC" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="4ADnv6HOcaD" role="3zH0cK">
                  <node concept="3clFbS" id="4ADnv6HOcaE" role="2VODD2">
                    <node concept="3clFbF" id="4ADnv6HOcj4" role="3cqZAp">
                      <node concept="2OqwBi" id="4ADnv6HOd8M" role="3clFbG">
                        <node concept="2OqwBi" id="4ADnv6HOcxt" role="2Oq$k0">
                          <node concept="30H73N" id="4ADnv6HOcj3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4ADnv6HOcMC" role="2OqNvi">
                            <ref role="3Tt5mk" to="rge8:4j1m7I$vw8n" resolve="TrueBranch" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4ADnv6HOdsv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4ADnv6HOc4A" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
            <node concept="2EixSi" id="4ADnv6HObvZ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4ADnv6HOe8N" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4ADnv6HOeVa" role="383Ya9">
              <node concept="356sEF" id="4ADnv6HOeVb" role="356sEH">
                <property role="TrG5h" value="True Branch" />
              </node>
              <node concept="2EixSi" id="4ADnv6HOeVc" role="2EinRH" />
              <node concept="29HgVG" id="4ADnv6HOeVh" role="lGtFl">
                <node concept="3NFfHV" id="4ADnv6HOeVi" role="3NFExx">
                  <node concept="3clFbS" id="4ADnv6HOeVj" role="2VODD2">
                    <node concept="3clFbF" id="4ADnv6HOeVp" role="3cqZAp">
                      <node concept="2OqwBi" id="4ADnv6HOhIo" role="3clFbG">
                        <node concept="2OqwBi" id="4ADnv6HOeVk" role="2Oq$k0">
                          <node concept="3TrEf2" id="4ADnv6HOeVn" role="2OqNvi">
                            <ref role="3Tt5mk" to="rge8:4j1m7I$vw8n" resolve="TrueBranch" />
                          </node>
                          <node concept="30H73N" id="4ADnv6HOeVo" role="2Oq$k0" />
                        </node>
                        <node concept="3TrEf2" id="4ADnv6HOhX1" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:4j1m7I$vtVC" resolve="Activity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4ADnv6HOf1G" role="383Ya9">
            <node concept="356sEF" id="4ADnv6HOf1H" role="356sEH">
              <property role="TrG5h" value="else (" />
            </node>
            <node concept="356sEF" id="4ADnv6HOfj$" role="356sEH">
              <property role="TrG5h" value="no" />
              <node concept="17Uvod" id="4ADnv6HOfjF" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="4ADnv6HOfjG" role="3zH0cK">
                  <node concept="3clFbS" id="4ADnv6HOfjH" role="2VODD2">
                    <node concept="3clFbF" id="4ADnv6HOfs7" role="3cqZAp">
                      <node concept="2OqwBi" id="4ADnv6HOghP" role="3clFbG">
                        <node concept="2OqwBi" id="4ADnv6HOfEw" role="2Oq$k0">
                          <node concept="30H73N" id="4ADnv6HOfs6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4ADnv6HOfVF" role="2OqNvi">
                            <ref role="3Tt5mk" to="rge8:4j1m7I$vw8p" resolve="FalseBranch" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4ADnv6HOg_y" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4ADnv6HOfjB" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
            <node concept="2EixSi" id="4ADnv6HOf1I" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4ADnv6HOi8H" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4ADnv6HOiro" role="383Ya9">
              <node concept="356sEF" id="4ADnv6HOirp" role="356sEH">
                <property role="TrG5h" value="False Branch" />
              </node>
              <node concept="2EixSi" id="4ADnv6HOirq" role="2EinRH" />
              <node concept="29HgVG" id="4ADnv6HOirv" role="lGtFl">
                <node concept="3NFfHV" id="4ADnv6HOirw" role="3NFExx">
                  <node concept="3clFbS" id="4ADnv6HOirx" role="2VODD2">
                    <node concept="3clFbF" id="4ADnv6HOirB" role="3cqZAp">
                      <node concept="2OqwBi" id="4ADnv6HOiVw" role="3clFbG">
                        <node concept="2OqwBi" id="4ADnv6HOiry" role="2Oq$k0">
                          <node concept="3TrEf2" id="4ADnv6HOir_" role="2OqNvi">
                            <ref role="3Tt5mk" to="rge8:4j1m7I$vw8p" resolve="FalseBranch" />
                          </node>
                          <node concept="30H73N" id="4ADnv6HOirA" role="2Oq$k0" />
                        </node>
                        <node concept="3TrEf2" id="4ADnv6HOjhb" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:4j1m7I$vtVC" resolve="Activity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4ADnv6HOjsR" role="383Ya9">
            <node concept="356sEF" id="4ADnv6HOjsS" role="356sEH">
              <property role="TrG5h" value="endif" />
            </node>
            <node concept="2EixSi" id="4ADnv6HOjsT" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ADnv6HOl4Q" role="3acgRq">
      <ref role="30HIoZ" to="rge8:1RFUIzKmqdw" resolve="WhileActivity" />
      <node concept="gft3U" id="4ADnv6HOlcD" role="1lVwrX">
        <node concept="356WMU" id="4ADnv6HOlcJ" role="gfFT$">
          <node concept="356sEK" id="4ADnv6HOlcL" role="383Ya9">
            <node concept="356sEF" id="4ADnv6HOlcM" role="356sEH">
              <property role="TrG5h" value="repeat" />
            </node>
            <node concept="2EixSi" id="4ADnv6HOlcN" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4ADnv6HOld3" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4ADnv6HOljy" role="383Ya9">
              <node concept="356sEF" id="4ADnv6HOljz" role="356sEH">
                <property role="TrG5h" value="activities" />
              </node>
              <node concept="2EixSi" id="4ADnv6HOlj$" role="2EinRH" />
              <node concept="29HgVG" id="4ADnv6HOljD" role="lGtFl">
                <node concept="3NFfHV" id="4ADnv6HOljE" role="3NFExx">
                  <node concept="3clFbS" id="4ADnv6HOljF" role="2VODD2">
                    <node concept="3clFbF" id="4ADnv6HOljL" role="3cqZAp">
                      <node concept="2OqwBi" id="4ADnv6HOn46" role="3clFbG">
                        <node concept="2OqwBi" id="4ADnv6HOlHT" role="2Oq$k0">
                          <node concept="2OqwBi" id="4ADnv6HOljG" role="2Oq$k0">
                            <node concept="3TrEf2" id="4ADnv6HOljJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="rge8:1g6x6uxwd6S" resolve="anchor" />
                            </node>
                            <node concept="30H73N" id="4ADnv6HOljK" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="4ADnv6HOmFi" role="2OqNvi">
                            <ref role="3Tt5mk" to="rge8:4j1m7I$wphE" resolve="Next" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4ADnv6HOnjy" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:4j1m7I$wg5i" resolve="Activity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4ADnv6HOldb" role="383Ya9">
            <node concept="356sEF" id="4ADnv6HOldc" role="356sEH">
              <property role="TrG5h" value="repeat while (" />
            </node>
            <node concept="356sEF" id="4ADnv6HOldl" role="356sEH">
              <property role="TrG5h" value="condition" />
              <node concept="29HgVG" id="4ADnv6HOldt" role="lGtFl">
                <node concept="3NFfHV" id="4ADnv6HOldu" role="3NFExx">
                  <node concept="3clFbS" id="4ADnv6HOldv" role="2VODD2">
                    <node concept="3clFbF" id="4ADnv6HOld_" role="3cqZAp">
                      <node concept="2OqwBi" id="4ADnv6HOldw" role="3clFbG">
                        <node concept="3TrEf2" id="4ADnv6HOldz" role="2OqNvi">
                          <ref role="3Tt5mk" to="rge8:1RFUIzKocrY" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="4ADnv6HOld$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4ADnv6HOldo" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
            <node concept="2EixSi" id="4ADnv6HOldd" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4ADnv6HO4kN">
    <property role="TrG5h" value="map_ActivityDiagram" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="4ADnv6HO4kO" role="356KY_">
      <node concept="356sEK" id="6d$fGHEHVSt" role="383Ya9">
        <node concept="356sEF" id="6d$fGHEHVSu" role="356sEH">
          <property role="TrG5h" value="@startuml" />
        </node>
        <node concept="2EixSi" id="6d$fGHEHVSv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4ADnv6HN_9h" role="383Ya9">
        <node concept="2EixSi" id="4ADnv6HN_9j" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4ADnv6HOanR" role="383Ya9">
        <node concept="356sEF" id="4ADnv6HOanS" role="356sEH">
          <property role="TrG5h" value=":activity;" />
        </node>
        <node concept="2EixSi" id="4ADnv6HOanT" role="2EinRH" />
        <node concept="29HgVG" id="4ADnv6HOaAv" role="lGtFl">
          <node concept="3NFfHV" id="4ADnv6HOaAw" role="3NFExx">
            <node concept="3clFbS" id="4ADnv6HOaAx" role="2VODD2">
              <node concept="3clFbF" id="4ADnv6HOaAB" role="3cqZAp">
                <node concept="2OqwBi" id="4ADnv6HOaAy" role="3clFbG">
                  <node concept="3TrEf2" id="4ADnv6HOaA_" role="2OqNvi">
                    <ref role="3Tt5mk" to="rge8:2isZIDxvib8" resolve="canvas" />
                  </node>
                  <node concept="30H73N" id="4ADnv6HOaAA" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4ADnv6HN_fj" role="383Ya9">
        <node concept="2EixSi" id="4ADnv6HN_fl" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6d$fGHEHW1t" role="383Ya9">
        <node concept="356sEF" id="6d$fGHEHW1u" role="356sEH">
          <property role="TrG5h" value="@enduml" />
        </node>
        <node concept="2EixSi" id="6d$fGHEHW1v" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4ADnv6HO4kP" role="lGtFl">
      <ref role="n9lRv" to="rge8:2isZIDxvib5" resolve="ActivityDiagram" />
    </node>
    <node concept="17Uvod" id="4ADnv6HO4kR" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4ADnv6HO4kU" role="3zH0cK">
        <node concept="3clFbS" id="4ADnv6HO4kV" role="2VODD2">
          <node concept="3clFbF" id="4ADnv6HO4l1" role="3cqZAp">
            <node concept="2OqwBi" id="4ADnv6HO4kW" role="3clFbG">
              <node concept="3TrcHB" id="4ADnv6HO4kZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4ADnv6HO4l0" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

