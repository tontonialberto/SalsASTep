<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19e5746f-89d5-49b0-bcba-6c3a0ab250d4(StepLang.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="4t7n" ref="r:fc10b98e-70b9-4dfa-a7d3-489bb4b4b70c(StepLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5OBJED4ggR">
    <ref role="WuzLi" to="4t7n:7uilBodvZOn" resolve="Step" />
    <node concept="11bSqf" id="5OBJED4ghG" role="11c4hB">
      <node concept="3clFbS" id="5OBJED4ghH" role="2VODD2">
        <node concept="3izx1p" id="5OBJED4Aiy" role="3cqZAp">
          <node concept="3clFbS" id="5OBJED4Ai$" role="3izTki">
            <node concept="3cpWs8" id="5OBJED5bse" role="3cqZAp">
              <node concept="3cpWsn" id="5OBJED5bsh" role="3cpWs9">
                <property role="TrG5h" value="footString" />
                <node concept="17QB3L" id="5OBJED5bsc" role="1tU5fm" />
                <node concept="3X5UdL" id="5OBJED5b$K" role="33vP2m">
                  <node concept="2OqwBi" id="5OBJED5bGE" role="3X5Ude">
                    <node concept="117lpO" id="5OBJED5b_C" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OBJED5c0w" role="2OqNvi">
                      <ref role="3TsBF5" to="4t7n:7uilBodvZOD" resolve="foot" />
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5OBJED5c3u" role="3X5gkp">
                    <node concept="21nZrQ" id="5OBJED5c3t" role="3X5Uda">
                      <ref role="21nZrZ" to="4t7n:7uilBodvZOq" resolve="Left" />
                    </node>
                    <node concept="3X5gDF" id="5OBJED5c4s" role="3X5gFO">
                      <node concept="Xl_RD" id="5OBJED5c4r" role="3X5gDC">
                        <property role="Xl_RC" value="with the left foot" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5OBJED5c7a" role="3X5gkp">
                    <node concept="21nZrQ" id="5OBJED5c7b" role="3X5Uda">
                      <ref role="21nZrZ" to="4t7n:7uilBodvZOr" resolve="Right" />
                    </node>
                    <node concept="3X5gDF" id="5OBJED5c9$" role="3X5gFO">
                      <node concept="Xl_RD" id="5OBJED5c9z" role="3X5gDC">
                        <property role="Xl_RC" value="with the right foot" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5gDF" id="5OBJED5ciC" role="3XxORw">
                    <node concept="Xl_RD" id="5OBJED5ciB" role="3X5gDC">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5OBJED59SN" role="3cqZAp">
              <node concept="3cpWsn" id="5OBJED59SQ" role="3cpWs9">
                <property role="TrG5h" value="forwardString" />
                <node concept="17QB3L" id="5OBJED59SL" role="1tU5fm" />
                <node concept="3X5UdL" id="5OBJED59WJ" role="33vP2m">
                  <node concept="3X5Udd" id="5OBJED5aM5" role="3X5gkp">
                    <node concept="21nZrQ" id="5OBJED5aM6" role="3X5Uda">
                      <ref role="21nZrZ" to="4t7n:7uilBodvZOw" resolve="Backwards" />
                    </node>
                    <node concept="3X5gDF" id="5OBJED5aPq" role="3X5gFO">
                      <node concept="Xl_RD" id="5OBJED5aPp" role="3X5gDC">
                        <property role="Xl_RC" value="backwards" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5OBJED5aTg" role="3X5gkp">
                    <node concept="21nZrQ" id="5OBJED5aTh" role="3X5Uda">
                      <ref role="21nZrZ" to="4t7n:7uilBodvZOv" resolve="Forward" />
                    </node>
                    <node concept="3X5gDF" id="5OBJED5aXx" role="3X5gFO">
                      <node concept="Xl_RD" id="5OBJED5aXw" role="3X5gDC">
                        <property role="Xl_RC" value="forward" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5OBJED5b0A" role="3X5gkp">
                    <node concept="21nZrQ" id="5OBJED5b0B" role="3X5Uda">
                      <ref role="21nZrZ" to="4t7n:7uilBodvZOx" resolve="InPlace" />
                    </node>
                    <node concept="3X5gDF" id="5OBJED5b2M" role="3X5gFO">
                      <node concept="Xl_RD" id="5OBJED5b2L" role="3X5gDC">
                        <property role="Xl_RC" value="in place" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5OBJED5a46" role="3X5Ude">
                    <node concept="117lpO" id="5OBJED59Xm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OBJED5aht" role="2OqNvi">
                      <ref role="3TsBF5" to="4t7n:7uilBodvZOE" resolve="directionForward" />
                    </node>
                  </node>
                  <node concept="3X5gDF" id="5OBJED5ec1" role="3XxORw">
                    <node concept="Xl_RD" id="5OBJED5ec0" role="3X5gDC">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5OBJED5dKw" role="3cqZAp">
              <node concept="3cpWsn" id="5OBJED5dKz" role="3cpWs9">
                <property role="TrG5h" value="lateralString" />
                <node concept="17QB3L" id="5OBJED5dKu" role="1tU5fm" />
                <node concept="3X5UdL" id="5OBJED5dPe" role="33vP2m">
                  <node concept="2OqwBi" id="5OBJED5dW_" role="3X5Ude">
                    <node concept="117lpO" id="5OBJED5dPP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OBJED5e5L" role="2OqNvi">
                      <ref role="3TsBF5" to="4t7n:7uilBodvZOG" resolve="directionLateral" />
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5OBJED5edG" role="3X5gkp">
                    <node concept="21nZrQ" id="5OBJED5edF" role="3X5Uda">
                      <ref role="21nZrZ" to="4t7n:7uilBodvZO_" resolve="Left" />
                    </node>
                    <node concept="3X5gDF" id="5OBJED5eep" role="3X5gFO">
                      <node concept="Xl_RD" id="5OBJED5eeo" role="3X5gDC">
                        <property role="Xl_RC" value="to the left side " />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5OBJED5em0" role="3X5gkp">
                    <node concept="21nZrQ" id="5OBJED5em1" role="3X5Uda">
                      <ref role="21nZrZ" to="4t7n:7uilBodvZOA" resolve="Right" />
                    </node>
                    <node concept="3X5gDF" id="5OBJED5eqj" role="3X5gFO">
                      <node concept="Xl_RD" id="5OBJED5eqi" role="3X5gDC">
                        <property role="Xl_RC" value="to the right side " />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5gDF" id="5OBJED5eVl" role="3XxORw">
                    <node concept="Xl_RD" id="5OBJED5eVk" role="3X5gDC">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5OBJED58ck" role="3cqZAp" />
            <node concept="lc7rE" id="5OBJED4BiQ" role="3cqZAp">
              <node concept="la8eA" id="5OBJED4Bjw" role="lcghm">
                <property role="lacIc" value="- " />
              </node>
              <node concept="l9hG8" id="5OBJED4Bsf" role="lcghm">
                <node concept="3K4zz7" id="5OBJED4DBy" role="lb14g">
                  <node concept="Xl_RD" id="5OBJED4DCk" role="3K4E3e">
                    <property role="Xl_RC" value="Tap" />
                  </node>
                  <node concept="Xl_RD" id="5OBJED4DFF" role="3K4GZi">
                    <property role="Xl_RC" value="Step" />
                  </node>
                  <node concept="2OqwBi" id="5OBJED4BzD" role="3K4Cdx">
                    <node concept="117lpO" id="5OBJED4BsL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OBJED4BJ4" role="2OqNvi">
                      <ref role="3TsBF5" to="4t7n:7uilBodvZOH" resolve="isTap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OBJED4Tss" role="3cqZAp">
              <node concept="la8eA" id="5OBJED57Q6" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5OBJED4TwE" role="lcghm">
                <node concept="37vLTw" id="5OBJED4Txc" role="lb14g">
                  <ref role="3cqZAo" node="5OBJED59SQ" resolve="forwardString" />
                </node>
              </node>
              <node concept="la8eA" id="5OBJED5coG" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5OBJED5eXD" role="lcghm">
                <node concept="37vLTw" id="5OBJED5eYd" role="lb14g">
                  <ref role="3cqZAo" node="5OBJED5dKz" resolve="lateralString" />
                </node>
              </node>
              <node concept="l9hG8" id="5OBJED5cn3" role="lcghm">
                <node concept="37vLTw" id="5OBJED5cnA" role="lb14g">
                  <ref role="3cqZAo" node="5OBJED5bsh" resolve="footString" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OBJED584b" role="3cqZAp">
              <node concept="l8MVK" id="5OBJED586g" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5OBJED4hfH">
    <ref role="WuzLi" to="4t7n:4OKvLzWUkHo" resolve="Choreography" />
    <node concept="29tfMY" id="5OBJED4hfI" role="29tGrW">
      <node concept="3clFbS" id="5OBJED4hfJ" role="2VODD2">
        <node concept="3cpWs6" id="5OBJED4jVh" role="3cqZAp">
          <node concept="2OqwBi" id="5OBJED4ib2" role="3cqZAk">
            <node concept="2OqwBi" id="5OBJED4hAf" role="2Oq$k0">
              <node concept="117lpO" id="5OBJED4hlZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5OBJED4hJo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="5OBJED4jFA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="5OBJED4jHL" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="Xl_RD" id="5OBJED4jSy" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5OBJED4khx" role="33IsuW">
      <node concept="3clFbS" id="5OBJED4khy" role="2VODD2">
        <node concept="3cpWs6" id="5OBJED4kkn" role="3cqZAp">
          <node concept="Xl_RD" id="5OBJED4kmf" role="3cqZAk">
            <property role="Xl_RC" value="choreo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5OBJED4k_m" role="11c4hB">
      <node concept="3clFbS" id="5OBJED4k_n" role="2VODD2">
        <node concept="lc7rE" id="5OBJED4kKx" role="3cqZAp">
          <node concept="la8eA" id="5OBJED5azx" role="lcghm">
            <property role="lacIc" value="The " />
          </node>
          <node concept="l9hG8" id="5OBJED4kKV" role="lcghm">
            <node concept="2OqwBi" id="5OBJED4kSl" role="lb14g">
              <node concept="117lpO" id="5OBJED4kLs" role="2Oq$k0" />
              <node concept="3TrcHB" id="5OBJED4l3b" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5OBJED5aEN" role="lcghm">
            <property role="lacIc" value=" move is executed as follows:" />
          </node>
          <node concept="l8MVK" id="5OBJED4l6G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5OBJED4l9E" role="3cqZAp">
          <node concept="l9S2W" id="5OBJED4lau" role="lcghm">
            <node concept="2OqwBi" id="5OBJED4lhC" role="lbANJ">
              <node concept="117lpO" id="5OBJED4laU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5OBJED4lqG" role="2OqNvi">
                <ref role="3TtcxE" to="4t7n:4OKvLzWUkHr" resolve="actions" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5OBJED5aJ$" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5OBJED5cvg">
    <ref role="WuzLi" to="4t7n:7uilBodvZOl" resolve="Pause" />
    <node concept="11bSqf" id="5OBJED5cvh" role="11c4hB">
      <node concept="3clFbS" id="5OBJED5cvi" role="2VODD2">
        <node concept="3izx1p" id="5OBJED5czT" role="3cqZAp">
          <node concept="3clFbS" id="5OBJED5czV" role="3izTki">
            <node concept="lc7rE" id="5OBJED5c$D" role="3cqZAp">
              <node concept="la8eA" id="5OBJED5c_4" role="lcghm">
                <property role="lacIc" value="- Pause" />
              </node>
              <node concept="l8MVK" id="5OBJED5cAY" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5OBJED5f4T">
    <ref role="WuzLi" to="4t7n:5OBJED3kEg" resolve="CourseSyllabus" />
    <node concept="9MYSb" id="5OBJED5f4U" role="33IsuW">
      <node concept="3clFbS" id="5OBJED5f4V" role="2VODD2">
        <node concept="3cpWs6" id="5OBJED5fbe" role="3cqZAp">
          <node concept="Xl_RD" id="5OBJED5fbU" role="3cqZAk">
            <property role="Xl_RC" value="syllabus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="5OBJED5fiX" role="29tGrW">
      <node concept="3clFbS" id="5OBJED5fiY" role="2VODD2">
        <node concept="3cpWs6" id="5OBJED5fpO" role="3cqZAp">
          <node concept="2OqwBi" id="5OBJED5gdv" role="3cqZAk">
            <node concept="2OqwBi" id="5OBJED5fIA" role="2Oq$k0">
              <node concept="117lpO" id="5OBJED5fwk" role="2Oq$k0" />
              <node concept="3TrcHB" id="5OBJED5fRJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="5OBJED5gVX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="5OBJED5gY8" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="Xl_RD" id="5OBJED5hsZ" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5OBJED5h$4" role="11c4hB">
      <node concept="3clFbS" id="5OBJED5h$5" role="2VODD2">
        <node concept="lc7rE" id="5OBJED5hPv" role="3cqZAp">
          <node concept="la8eA" id="5OBJED5hPT" role="lcghm">
            <property role="lacIc" value="The " />
          </node>
          <node concept="l9hG8" id="5OBJED5hSv" role="lcghm">
            <node concept="2OqwBi" id="5OBJED5hZT" role="lb14g">
              <node concept="117lpO" id="5OBJED5hT0" role="2Oq$k0" />
              <node concept="3TrcHB" id="5OBJED5iaJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5OBJED5ieg" role="lcghm">
            <property role="lacIc" value=" course syllabus consists of the following moves:" />
          </node>
          <node concept="l8MVK" id="5OBJED5iln" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5OBJED5ioP" role="3cqZAp">
          <node concept="l9S2W" id="5OBJED5ipD" role="lcghm">
            <node concept="2OqwBi" id="5OBJED5iwv" role="lbANJ">
              <node concept="117lpO" id="5OBJED5iq5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5OBJED5iDz" role="2OqNvi">
                <ref role="3TtcxE" to="4t7n:5OBJED3kRN" resolve="moves" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5OBJED5qqA">
    <ref role="WuzLi" to="4t7n:5OBJED3nrj" resolve="ChoreographyRef" />
    <node concept="11bSqf" id="5OBJED5qrt" role="11c4hB">
      <node concept="3clFbS" id="5OBJED5qru" role="2VODD2">
        <node concept="3izx1p" id="5OBJED5qrR" role="3cqZAp">
          <node concept="3clFbS" id="5OBJED5qrS" role="3izTki">
            <node concept="lc7rE" id="5OBJED5qse" role="3cqZAp">
              <node concept="la8eA" id="5OBJED5qsC" role="lcghm">
                <property role="lacIc" value="- " />
              </node>
              <node concept="l9hG8" id="5OBJED5quA" role="lcghm">
                <node concept="2OqwBi" id="5OBJED5sZ9" role="lb14g">
                  <node concept="2OqwBi" id="5OBJED5qBw" role="2Oq$k0">
                    <node concept="117lpO" id="5OBJED5qv7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5OBJED5qJb" role="2OqNvi">
                      <ref role="3Tt5mk" to="4t7n:5OBJED3ny4" resolve="move" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5OBJED5tn0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5OBJED5r17" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

