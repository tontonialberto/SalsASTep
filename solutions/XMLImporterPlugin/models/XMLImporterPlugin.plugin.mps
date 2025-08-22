<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c56451a4-b5e3-4ce1-84a6-a31dda29ae49(XMLImporterPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7b411c5a-3189-40bc-870d-6f7ff7488e51" name="StepLang" version="0" />
  </languages>
  <imports>
    <import index="q8x2" ref="r:1954650c-1db5-4c43-ad75-a0d89840c931(Importer.importer)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="ZnBrl5FvQF" />
  <node concept="sE7Ow" id="ZnBrl5FvYv">
    <property role="TrG5h" value="ImportXMLAction" />
    <property role="2uzpH1" value="Import XML..." />
    <node concept="tnohg" id="ZnBrl5FvYw" role="tncku">
      <node concept="3clFbS" id="ZnBrl5FvYx" role="2VODD2">
        <node concept="3cpWs8" id="ZnBrl5Gkex" role="3cqZAp">
          <node concept="3cpWsn" id="ZnBrl5Gkey" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="ZnBrl5Gkez" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="ZnBrl5GkfH" role="33vP2m">
              <node concept="1pGfFk" id="ZnBrl5GlD2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZnBrl5Gml4" role="3cqZAp">
          <node concept="2OqwBi" id="ZnBrl5GmN6" role="3clFbG">
            <node concept="37vLTw" id="ZnBrl5Gml2" role="2Oq$k0">
              <ref role="3cqZAo" node="ZnBrl5Gkey" resolve="chooser" />
            </node>
            <node concept="liA8E" id="ZnBrl5GoXe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int)" resolve="setFileSelectionMode" />
              <node concept="10M0yZ" id="ZnBrl5GoZo" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFileChooser.FILES_ONLY" resolve="FILES_ONLY" />
                <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZnBrl5GpoT" role="3cqZAp">
          <node concept="2OqwBi" id="ZnBrl5GpQP" role="3clFbG">
            <node concept="37vLTw" id="ZnBrl5GpoR" role="2Oq$k0">
              <ref role="3cqZAo" node="ZnBrl5Gkey" resolve="chooser" />
            </node>
            <node concept="liA8E" id="ZnBrl5GqtX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component)" resolve="showOpenDialog" />
              <node concept="10Nm6u" id="ZnBrl5Gqwr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZnBrl5GsO5" role="3cqZAp" />
        <node concept="3cpWs8" id="ZnBrl5GtwY" role="3cqZAp">
          <node concept="3cpWsn" id="ZnBrl5GtwZ" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="ZnBrl5Gtx0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="ZnBrl5GtU6" role="33vP2m">
              <node concept="37vLTw" id="ZnBrl5Gtzy" role="2Oq$k0">
                <ref role="3cqZAo" node="ZnBrl5Gkey" resolve="chooser" />
              </node>
              <node concept="liA8E" id="ZnBrl5GuD9" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZnBrl5GJBK" role="3cqZAp">
          <node concept="3clFbS" id="ZnBrl5GJBM" role="3clFbx">
            <node concept="3cpWs6" id="ZnBrl5GLhN" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="ZnBrl5GKQh" role="3clFbw">
            <node concept="10Nm6u" id="ZnBrl5GKYV" role="3uHU7w" />
            <node concept="37vLTw" id="ZnBrl5GJE8" role="3uHU7B">
              <ref role="3cqZAo" node="ZnBrl5GtwZ" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZnBrl5Hj2l" role="3cqZAp" />
        <node concept="3J1_TO" id="ZnBrl5Hqad" role="3cqZAp">
          <node concept="3uVAMA" id="ZnBrl5HsqD" role="1zxBo5">
            <node concept="XOnhg" id="ZnBrl5HsqE" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="ZnBrl5HsqF" role="1tU5fm">
                <node concept="3uibUv" id="ZnBrl5Hswd" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ZnBrl5HsqG" role="1zc67A">
              <node concept="2xdQw9" id="ZnBrl5HsZD" role="3cqZAp">
                <property role="2xdLsb" value="gZ5eI4k/fatal" />
                <node concept="37vLTw" id="ZnBrl5Ht0W" role="9lYJj">
                  <ref role="3cqZAo" node="ZnBrl5HsqE" resolve="e" />
                </node>
                <node concept="2OqwBi" id="ZnBrl5HtdE" role="9lYJi">
                  <node concept="37vLTw" id="ZnBrl5Ht3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZnBrl5HsqE" resolve="e" />
                  </node>
                  <node concept="liA8E" id="ZnBrl5HttS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ZnBrl5Hqaf" role="1zxBo7">
            <node concept="3clFbF" id="ZnBrl5HqgW" role="3cqZAp">
              <node concept="2OqwBi" id="ZnBrl5HqoV" role="3clFbG">
                <node concept="2ShNRf" id="ZnBrl5H3I3" role="2Oq$k0">
                  <node concept="1pGfFk" id="2pzH$YNHC_R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="q8x2:2pzH$YNHdDQ" resolve="XMLImporterSAX" />
                    <node concept="2OqwBi" id="2pzH$YNHCYg" role="37wK5m">
                      <node concept="2WthIp" id="2pzH$YNHCDs" role="2Oq$k0" />
                      <node concept="3gHZIF" id="2pzH$YNHDqr" role="2OqNvi">
                        <ref role="2WH_rO" node="ZnBrl5H5oA" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZnBrl5HqzD" role="2OqNvi">
                  <ref role="37wK5l" to="q8x2:2pzH$YNH0XU" resolve="load" />
                  <node concept="37vLTw" id="ZnBrl5Hq_7" role="37wK5m">
                    <ref role="3cqZAo" node="ZnBrl5GtwZ" resolve="file" />
                  </node>
                  <node concept="2OqwBi" id="ZnBrl5HqWj" role="37wK5m">
                    <node concept="2WthIp" id="ZnBrl5HqBH" role="2Oq$k0" />
                    <node concept="3gHZIF" id="ZnBrl5Hrnl" role="2OqNvi">
                      <ref role="2WH_rO" node="ZnBrl5H5oA" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="ZnBrl5HjCK" role="3cqZAp">
              <node concept="3cpWs3" id="ZnBrl5HjCM" role="9lYJi">
                <node concept="2OqwBi" id="ZnBrl5HjCN" role="3uHU7w">
                  <node concept="2OqwBi" id="ZnBrl5HjCO" role="2Oq$k0">
                    <node concept="2WthIp" id="ZnBrl5HjCP" role="2Oq$k0" />
                    <node concept="3gHZIF" id="ZnBrl5HjCQ" role="2OqNvi">
                      <ref role="2WH_rO" node="ZnBrl5H5oA" resolve="model" />
                    </node>
                  </node>
                  <node concept="LkI2h" id="ZnBrl5HjCR" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="ZnBrl5HjCS" role="3uHU7B">
                  <node concept="3cpWs3" id="2pzH$YNGuFu" role="3uHU7B">
                    <node concept="Xl_RD" id="2pzH$YNGuHa" role="3uHU7B">
                      <property role="Xl_RC" value="Successfully imported " />
                    </node>
                    <node concept="2OqwBi" id="ZnBrl5HjCT" role="3uHU7w">
                      <node concept="37vLTw" id="ZnBrl5HjCU" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZnBrl5GtwZ" resolve="file" />
                      </node>
                      <node concept="liA8E" id="ZnBrl5HjCV" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ZnBrl5HjCW" role="3uHU7w">
                    <property role="Xl_RC" value=" to model " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="ZnBrl5H4CM" role="med8o" />
    <node concept="2S4$dB" id="ZnBrl5H5oA" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="ZnBrl5H5oB" role="1B3o_S" />
      <node concept="1oajcY" id="ZnBrl5H5oC" role="1oa70y" />
      <node concept="H_c77" id="ZnBrl5H4E5" role="1tU5fm" />
    </node>
    <node concept="tkhdA" id="2pzH$YNGAYu" role="tmbBb">
      <node concept="3clFbS" id="2pzH$YNGAYv" role="2VODD2" />
    </node>
  </node>
</model>

