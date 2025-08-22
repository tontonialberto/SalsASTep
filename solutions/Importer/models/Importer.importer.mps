<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1954650c-1db5-4c43-ad75-a0d89840c931(Importer.importer)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7b411c5a-3189-40bc-870d-6f7ff7488e51" name="StepLang" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4t7n" ref="r:fc10b98e-70b9-4dfa-a7d3-489bb4b4b70c(StepLang.structure)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="p34w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax.helpers(JDK/)" />
    <import index="uiws" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax.ext(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <property id="1201381395355" name="label" index="2RUkEc" />
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7b411c5a-3189-40bc-870d-6f7ff7488e51" name="StepLang">
      <concept id="5562085285101652824" name="StepLang.structure.Choreography" flags="ng" index="2LQjh0">
        <child id="5562085285101652827" name="actions" index="2LQjh3" />
      </concept>
      <concept id="2789638821631472875" name="StepLang.structure.Action" flags="ng" index="10jnPh" />
      <concept id="8616044102145801495" name="StepLang.structure.Step" flags="ng" index="1UVqHx" />
      <concept id="8616044102145801493" name="StepLang.structure.Pause" flags="ng" index="1UVqHz" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2pzH$YNH0VY">
    <property role="TrG5h" value="XMLImporterSAX" />
    <node concept="2tJIrI" id="2pzH$YNInWZ" role="jymVt" />
    <node concept="312cEg" id="2pzH$YNHeuA" role="jymVt">
      <property role="TrG5h" value="targetModel" />
      <node concept="3Tm6S6" id="2pzH$YNHejL" role="1B3o_S" />
      <node concept="3uibUv" id="2pzH$YNHerK" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2pzH$YNJ8P7" role="jymVt" />
    <node concept="312cEg" id="2pzH$YNJ9t7" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <node concept="3Tm6S6" id="2pzH$YNJ9bK" role="1B3o_S" />
      <node concept="oyxx6" id="2pzH$YNJ9nH" role="1tU5fm">
        <node concept="3uibUv" id="2pzH$YNJ9LI" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2pzH$YNLvX6" role="33vP2m">
        <node concept="2Jqq0_" id="2pzH$YNL$sz" role="2ShVmc">
          <node concept="3uibUv" id="2pzH$YNL_FG" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2pzH$YNOGjq" role="jymVt">
      <property role="TrG5h" value="nodeNames" />
      <node concept="3Tm6S6" id="2pzH$YNOFlX" role="1B3o_S" />
      <node concept="oyxx6" id="2pzH$YNOG86" role="1tU5fm">
        <node concept="17QB3L" id="2pzH$YNOJao" role="3O5elw" />
      </node>
      <node concept="2ShNRf" id="2pzH$YNOH7p" role="33vP2m">
        <node concept="2Jqq0_" id="2pzH$YNOIYR" role="2ShVmc">
          <node concept="17QB3L" id="2pzH$YNOJ_W" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pzH$YNLAa6" role="jymVt" />
    <node concept="312cEg" id="2pzH$YNLBQp" role="jymVt">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tm6S6" id="2pzH$YNLBcZ" role="1B3o_S" />
      <node concept="3uibUv" id="2pzH$YNLBI9" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2pzH$YNJ7PZ" role="jymVt" />
    <node concept="3clFbW" id="2pzH$YNHdDQ" role="jymVt">
      <node concept="3cqZAl" id="2pzH$YNHdDS" role="3clF45" />
      <node concept="3Tm1VV" id="2pzH$YNHdDT" role="1B3o_S" />
      <node concept="3clFbS" id="2pzH$YNHdDU" role="3clF47">
        <node concept="3clFbF" id="2pzH$YNHeBb" role="3cqZAp">
          <node concept="37vLTI" id="2pzH$YNHfBW" role="3clFbG">
            <node concept="37vLTw" id="2pzH$YNHfHd" role="37vLTx">
              <ref role="3cqZAo" node="2pzH$YNHdTn" resolve="targetModel" />
            </node>
            <node concept="2OqwBi" id="2pzH$YNHeVX" role="37vLTJ">
              <node concept="Xjq3P" id="2pzH$YNHeBa" role="2Oq$k0" />
              <node concept="2OwXpG" id="2pzH$YNHfm_" role="2OqNvi">
                <ref role="2Oxat5" node="2pzH$YNHeuA" resolve="targetModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pzH$YNHdTn" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="2pzH$YNHdTm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pzH$YNHdM7" role="jymVt" />
    <node concept="3clFb_" id="2pzH$YNH0XU" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3clFbS" id="2pzH$YNH0XX" role="3clF47">
        <node concept="3cpWs8" id="2pzH$YNH26V" role="3cqZAp">
          <node concept="3cpWsn" id="2pzH$YNH26W" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="2pzH$YNH26X" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~SAXParserFactory" resolve="SAXParserFactory" />
            </node>
            <node concept="2YIFZM" id="2pzH$YNH29w" role="33vP2m">
              <ref role="37wK5l" to="vpqd:~SAXParserFactory.newInstance()" resolve="newInstance" />
              <ref role="1Pybhc" to="vpqd:~SAXParserFactory" resolve="SAXParserFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pzH$YNH2ci" role="3cqZAp">
          <node concept="3cpWsn" id="2pzH$YNH2cj" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="2pzH$YNH2ck" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~SAXParser" resolve="SAXParser" />
            </node>
            <node concept="2OqwBi" id="2pzH$YNH2kk" role="33vP2m">
              <node concept="37vLTw" id="2pzH$YNH2eR" role="2Oq$k0">
                <ref role="3cqZAo" node="2pzH$YNH26W" resolve="factory" />
              </node>
              <node concept="liA8E" id="2pzH$YNH2r0" role="2OqNvi">
                <ref role="37wK5l" to="vpqd:~SAXParserFactory.newSAXParser()" resolve="newSAXParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pzH$YNH3VX" role="3cqZAp">
          <node concept="3cpWsn" id="2pzH$YNH3VY" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="2pzH$YNH46k" role="1tU5fm">
              <ref role="3uigEE" to="kart:~XMLReader" resolve="XMLReader" />
            </node>
            <node concept="2OqwBi" id="2pzH$YNH2Xb" role="33vP2m">
              <node concept="37vLTw" id="2pzH$YNH2PU" role="2Oq$k0">
                <ref role="3cqZAo" node="2pzH$YNH2cj" resolve="parser" />
              </node>
              <node concept="liA8E" id="2pzH$YNH34g" role="2OqNvi">
                <ref role="37wK5l" to="vpqd:~SAXParser.getXMLReader()" resolve="getXMLReader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pzH$YNHteA" role="3cqZAp">
          <node concept="2OqwBi" id="2pzH$YNHtnW" role="3clFbG">
            <node concept="37vLTw" id="2pzH$YNHte$" role="2Oq$k0">
              <ref role="3cqZAo" node="2pzH$YNH3VY" resolve="reader" />
            </node>
            <node concept="liA8E" id="2pzH$YNHtAk" role="2OqNvi">
              <ref role="37wK5l" to="kart:~XMLReader.setContentHandler(org.xml.sax.ContentHandler)" resolve="setContentHandler" />
              <node concept="Xjq3P" id="2pzH$YNHtIi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pzH$YNH4aL" role="3cqZAp">
          <node concept="2OqwBi" id="2pzH$YNH4hJ" role="3clFbG">
            <node concept="37vLTw" id="2pzH$YNH4aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2pzH$YNH3VY" resolve="reader" />
            </node>
            <node concept="liA8E" id="2pzH$YNH63l" role="2OqNvi">
              <ref role="37wK5l" to="kart:~XMLReader.parse(java.lang.String)" resolve="parse" />
              <node concept="2OqwBi" id="2pzH$YNH6lI" role="37wK5m">
                <node concept="37vLTw" id="2pzH$YNH65H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pzH$YNH231" resolve="file" />
                </node>
                <node concept="liA8E" id="2pzH$YNH81f" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pzH$YNH0X$" role="1B3o_S" />
      <node concept="3cqZAl" id="2pzH$YNH0XK" role="3clF45" />
      <node concept="37vLTG" id="2pzH$YNH231" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2pzH$YNH230" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="2pzH$YNH23w" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="2pzH$YNH243" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="2pzH$YNH8sN" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="2pzH$YNHEHh" role="jymVt" />
    <node concept="3clFb_" id="2pzH$YNHF8A" role="jymVt">
      <property role="TrG5h" value="startDocument" />
      <node concept="3clFbS" id="2pzH$YNHF8D" role="3clF47">
        <node concept="2xdQw9" id="2pzH$YNHMKI" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="2pzH$YNHMKK" role="9lYJi">
            <property role="Xl_RC" value="Started document" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pzH$YNHEZt" role="1B3o_S" />
      <node concept="3cqZAl" id="2pzH$YNHEZx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2pzH$YNH8M6" role="jymVt" />
    <node concept="3clFb_" id="2pzH$YNHgSw" role="jymVt">
      <property role="TrG5h" value="startElement" />
      <node concept="3clFbS" id="2pzH$YNHgSz" role="3clF47">
        <node concept="2xdQw9" id="2pzH$YNHLU9" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="2pzH$YNHLUb" role="9lYJi">
            <node concept="3cpWs3" id="2pzH$YNHLUc" role="3uHU7B">
              <node concept="3cpWs3" id="2pzH$YNHLUd" role="3uHU7B">
                <node concept="3cpWs3" id="2pzH$YNHLUe" role="3uHU7B">
                  <node concept="3cpWs3" id="2pzH$YNHLUf" role="3uHU7B">
                    <node concept="Xl_RD" id="2pzH$YNHLUg" role="3uHU7B">
                      <property role="Xl_RC" value="Uri: " />
                    </node>
                    <node concept="37vLTw" id="2pzH$YNHLUh" role="3uHU7w">
                      <ref role="3cqZAo" node="2pzH$YNHgY7" resolve="uri" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2pzH$YNHLUi" role="3uHU7w">
                    <property role="Xl_RC" value=", Local Name: " />
                  </node>
                </node>
                <node concept="37vLTw" id="2pzH$YNHLUj" role="3uHU7w">
                  <ref role="3cqZAo" node="2pzH$YNHh5z" resolve="localName" />
                </node>
              </node>
              <node concept="Xl_RD" id="2pzH$YNHLUk" role="3uHU7w">
                <property role="Xl_RC" value=", Qualified Name: " />
              </node>
            </node>
            <node concept="37vLTw" id="2pzH$YNHLUl" role="3uHU7w">
              <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2pzH$YNHMy5" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="2pzH$YNHMy7" role="9lYJi" />
        </node>
        <node concept="3clFbH" id="2pzH$YNJ9Rr" role="3cqZAp" />
        <node concept="3KaCP$" id="2pzH$YNJa7s" role="3cqZAp">
          <property role="2RUkEc" value="label" />
          <node concept="3KbdKl" id="2pzH$YNJasU" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YNJaBy" role="3Kbmr1">
              <property role="Xl_RC" value="choreography" />
            </node>
            <node concept="3clFbS" id="2pzH$YNJhQs" role="3Kbo56">
              <node concept="3clFbJ" id="2pzH$YNJsD8" role="3cqZAp">
                <node concept="3clFbS" id="2pzH$YNJsDa" role="3clFbx">
                  <node concept="YS8fn" id="2pzH$YNJwb3" role="3cqZAp">
                    <node concept="2ShNRf" id="2pzH$YNJwbv" role="YScLw">
                      <node concept="1pGfFk" id="2pzH$YNJx9G" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="2pzH$YNJxOe" role="37wK5m">
                          <property role="Xl_RC" value="choreography node can only be root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2pzH$YNJuls" role="3clFbw">
                  <node concept="37vLTw" id="2pzH$YNJsU7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                  </node>
                  <node concept="3GX2aA" id="2pzH$YNJvUj" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="2pzH$YNJRf2" role="3cqZAp">
                <node concept="3clFbS" id="2pzH$YNJRf4" role="3clFbx">
                  <node concept="YS8fn" id="2pzH$YNJZV2" role="3cqZAp">
                    <node concept="2ShNRf" id="2pzH$YNK0BR" role="YScLw">
                      <node concept="1pGfFk" id="2pzH$YNK1Cp" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="2pzH$YNK2fp" role="37wK5m">
                          <property role="Xl_RC" value="choreography node must have name attribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="2pzH$YNJZl4" role="3clFbw">
                  <node concept="10Nm6u" id="2pzH$YNJZBY" role="3uHU7w" />
                  <node concept="2OqwBi" id="2pzH$YNJUll" role="3uHU7B">
                    <node concept="37vLTw" id="2pzH$YNJTXY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNHhk4" resolve="attributes" />
                    </node>
                    <node concept="liA8E" id="2pzH$YNJUGP" role="2OqNvi">
                      <ref role="37wK5l" to="kart:~Attributes.getValue(java.lang.String)" resolve="getValue" />
                      <node concept="Xl_RD" id="2pzH$YNJVuW" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2pzH$YNJkS6" role="3cqZAp">
                <node concept="3cpWsn" id="2pzH$YNJkS9" role="3cpWs9">
                  <property role="TrG5h" value="choreo" />
                  <node concept="3Tqbb2" id="2pzH$YNJkS4" role="1tU5fm">
                    <ref role="ehGHo" to="4t7n:4OKvLzWUkHo" resolve="Choreography" />
                  </node>
                  <node concept="2c44tf" id="2pzH$YNJlVB" role="33vP2m">
                    <node concept="2LQjh0" id="2pzH$YNJmjt" role="2c44tc">
                      <node concept="10jnPh" id="2pzH$YNJmju" role="2LQjh3" />
                      <node concept="2EMmih" id="2pzH$YNJmxp" role="lGtFl">
                        <property role="3qcH_f" value="true" />
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="2OqwBi" id="2pzH$YNJmWR" role="2c44t1">
                          <node concept="37vLTw" id="2pzH$YNJmJi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2pzH$YNHhk4" resolve="attributes" />
                          </node>
                          <node concept="liA8E" id="2pzH$YNJnjw" role="2OqNvi">
                            <ref role="37wK5l" to="kart:~Attributes.getValue(java.lang.String)" resolve="getValue" />
                            <node concept="Xl_RD" id="2pzH$YNJnKq" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNM1mr" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNM5El" role="3clFbG">
                  <node concept="2OqwBi" id="2pzH$YNM29A" role="2Oq$k0">
                    <node concept="37vLTw" id="2pzH$YNM1mp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNJkS9" resolve="choreo" />
                    </node>
                    <node concept="3Tsc0h" id="2pzH$YNM2R$" role="2OqNvi">
                      <ref role="3TtcxE" to="4t7n:4OKvLzWUkHr" resolve="actions" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="2pzH$YNMayQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNJoQJ" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNJq9S" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YNJoQH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNJ9t7" resolve="nodes" />
                  </node>
                  <node concept="2ArzE6" id="2pzH$YNJrut" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YNJrIS" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNJkS9" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNOL68" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNOMZA" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YNOL66" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                  </node>
                  <node concept="2ArzE6" id="2pzH$YNOQlS" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YNOR5z" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNLDNB" role="3cqZAp">
                <node concept="37vLTI" id="2pzH$YNLEC2" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YNLF7T" role="37vLTx">
                    <ref role="3cqZAo" node="2pzH$YNJkS9" resolve="choreo" />
                  </node>
                  <node concept="37vLTw" id="2pzH$YNLDN_" role="37vLTJ">
                    <ref role="3cqZAo" node="2pzH$YNLBQp" resolve="rootNode" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2pzH$YNJiad" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="2pzH$YNJaiv" role="3KbGdf">
            <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
          </node>
          <node concept="3clFbS" id="2pzH$YNJb7e" role="3Kb1Dw">
            <node concept="2xdQw9" id="2pzH$YNJbs4" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="2pzH$YNJfRY" role="9lYJi">
                <node concept="Xl_RD" id="2pzH$YNJg3l" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;. Ignoring it" />
                </node>
                <node concept="3cpWs3" id="2pzH$YNJdQu" role="3uHU7B">
                  <node concept="Xl_RD" id="2pzH$YNJbs6" role="3uHU7B">
                    <property role="Xl_RC" value="Unknown tag &lt;" />
                  </node>
                  <node concept="37vLTw" id="2pzH$YNJecN" role="3uHU7w">
                    <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2pzH$YO0Wt0" role="3cqZAp">
              <node concept="2OqwBi" id="2pzH$YO0Z3I" role="3clFbG">
                <node concept="37vLTw" id="2pzH$YO0WsY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                </node>
                <node concept="2ArzE6" id="2pzH$YO12ND" role="2OqNvi">
                  <node concept="37vLTw" id="2pzH$YO14dC" role="25WWJ7">
                    <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2pzH$YNKaND" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YNKcDm" role="3Kbmr1">
              <property role="Xl_RC" value="step" />
            </node>
            <node concept="3clFbS" id="2pzH$YNKde9" role="3Kbo56">
              <node concept="3clFbJ" id="2pzH$YNKdxa" role="3cqZAp">
                <node concept="3clFbS" id="2pzH$YNKdxc" role="3clFbx">
                  <node concept="YS8fn" id="2pzH$YNKwVE" role="3cqZAp">
                    <node concept="2ShNRf" id="2pzH$YNKxgp" role="YScLw">
                      <node concept="1pGfFk" id="2pzH$YNKyiY" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="2pzH$YNKzoc" role="37wK5m">
                          <property role="Xl_RC" value="step node must be child of a choreography node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2pzH$YNKiH2" role="3clFbw">
                  <node concept="17QLQc" id="2pzH$YNY717" role="3uHU7w">
                    <node concept="Xl_RD" id="2pzH$YNY9Ra" role="3uHU7w">
                      <property role="Xl_RC" value="choreography" />
                    </node>
                    <node concept="2OqwBi" id="2pzH$YNKva6" role="3uHU7B">
                      <node concept="37vLTw" id="2pzH$YNKva7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                      </node>
                      <node concept="2oR75g" id="2pzH$YNKva8" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pzH$YNKgy3" role="3uHU7B">
                    <node concept="37vLTw" id="2pzH$YNKdS_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                    </node>
                    <node concept="1v1jN8" id="2pzH$YNKhL4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2pzH$YO7Ufe" role="3cqZAp">
                <node concept="3clFbS" id="2pzH$YO7Ufg" role="3clFbx">
                  <node concept="YS8fn" id="2pzH$YO88Nv" role="3cqZAp">
                    <node concept="2ShNRf" id="2pzH$YO8a5$" role="YScLw">
                      <node concept="1pGfFk" id="2pzH$YO8cQ$" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="2pzH$YO8f4b" role="37wK5m">
                          <property role="Xl_RC" value="step node must have is-tap attribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="2pzH$YO85rT" role="3clFbw">
                  <node concept="10Nm6u" id="2pzH$YO87$s" role="3uHU7w" />
                  <node concept="2OqwBi" id="2pzH$YO7WNz" role="3uHU7B">
                    <node concept="37vLTw" id="2pzH$YO7VuN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNHhk4" resolve="attributes" />
                    </node>
                    <node concept="liA8E" id="2pzH$YO7Z8F" role="2OqNvi">
                      <ref role="37wK5l" to="kart:~Attributes.getValue(java.lang.String)" resolve="getValue" />
                      <node concept="Xl_RD" id="2pzH$YO80uh" role="37wK5m">
                        <property role="Xl_RC" value="is-tap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2pzH$YNKM4n" role="3cqZAp">
                <node concept="3cpWsn" id="2pzH$YNKM4q" role="3cpWs9">
                  <property role="TrG5h" value="step" />
                  <node concept="3Tqbb2" id="2pzH$YNKM4l" role="1tU5fm">
                    <ref role="ehGHo" to="4t7n:7uilBodvZOn" resolve="Step" />
                  </node>
                  <node concept="2c44tf" id="2pzH$YNKNul" role="33vP2m">
                    <node concept="1UVqHx" id="2pzH$YNKNOr" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YO8PAC" role="3cqZAp">
                <node concept="37vLTI" id="2pzH$YO8UiX" role="3clFbG">
                  <node concept="3clFbC" id="2pzH$YO95Tz" role="37vLTx">
                    <node concept="Xl_RD" id="2pzH$YO97q_" role="3uHU7w">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="2OqwBi" id="2pzH$YO8XWz" role="3uHU7B">
                      <node concept="37vLTw" id="2pzH$YO8W$P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNHhk4" resolve="attributes" />
                      </node>
                      <node concept="liA8E" id="2pzH$YO8Zus" role="2OqNvi">
                        <ref role="37wK5l" to="kart:~Attributes.getValue(java.lang.String)" resolve="getValue" />
                        <node concept="Xl_RD" id="2pzH$YO91Fo" role="37wK5m">
                          <property role="Xl_RC" value="is-tap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pzH$YO8QZT" role="37vLTJ">
                    <node concept="37vLTw" id="2pzH$YO8PAA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNKM4q" resolve="step" />
                    </node>
                    <node concept="3TrcHB" id="2pzH$YO8SnY" role="2OqNvi">
                      <ref role="3TsBF5" to="4t7n:7uilBodvZOH" resolve="isTap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNKSjw" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNL139" role="3clFbG">
                  <node concept="2OqwBi" id="2pzH$YNKXWR" role="2Oq$k0">
                    <node concept="2OqwBi" id="2pzH$YNKWiw" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pzH$YNKTIs" role="2Oq$k0">
                        <node concept="37vLTw" id="2pzH$YNKSju" role="2Oq$k0">
                          <ref role="3cqZAo" node="2pzH$YNJ9t7" resolve="nodes" />
                        </node>
                        <node concept="v3k3i" id="2pzH$YNKVsf" role="2OqNvi">
                          <node concept="chp4Y" id="2pzH$YNKVME" role="v3oSu">
                            <ref role="cht4Q" to="4t7n:4OKvLzWUkHo" resolve="Choreography" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2pzH$YNKWUQ" role="2OqNvi" />
                    </node>
                    <node concept="3Tsc0h" id="2pzH$YNKY_Z" role="2OqNvi">
                      <ref role="3TtcxE" to="4t7n:4OKvLzWUkHr" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2pzH$YNL2X5" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YNL5xv" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNKM4q" resolve="step" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNL6oQ" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNL7UV" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YNL6oO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNJ9t7" resolve="nodes" />
                  </node>
                  <node concept="2ArzE6" id="2pzH$YNL9Md" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YNLadU" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNKM4q" resolve="step" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNOTn2" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNOVnj" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YNOTn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                  </node>
                  <node concept="2ArzE6" id="2pzH$YNOZfW" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YNP01A" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2pzH$YNKLq8" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2pzH$YNLeXW" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YNLfGY" role="3Kbmr1">
              <property role="Xl_RC" value="pause" />
            </node>
            <node concept="3clFbS" id="2pzH$YNLg8A" role="3Kbo56">
              <node concept="3clFbJ" id="2pzH$YNLmTM" role="3cqZAp">
                <node concept="3clFbS" id="2pzH$YNLmTN" role="3clFbx">
                  <node concept="YS8fn" id="2pzH$YNLmTO" role="3cqZAp">
                    <node concept="2ShNRf" id="2pzH$YNLmTP" role="YScLw">
                      <node concept="1pGfFk" id="2pzH$YNLmTQ" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="2pzH$YNLmTR" role="37wK5m">
                          <property role="Xl_RC" value="step node must be child of a choreography node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2pzH$YNLmTS" role="3clFbw">
                  <node concept="17QLQc" id="2pzH$YNYyau" role="3uHU7w">
                    <node concept="Xl_RD" id="2pzH$YNYzSx" role="3uHU7w">
                      <property role="Xl_RC" value="choreography" />
                    </node>
                    <node concept="2OqwBi" id="2pzH$YNLmTV" role="3uHU7B">
                      <node concept="37vLTw" id="2pzH$YNLmTW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                      </node>
                      <node concept="2oR75g" id="2pzH$YNLmTX" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pzH$YNLmU0" role="3uHU7B">
                    <node concept="37vLTw" id="2pzH$YNLmU1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                    </node>
                    <node concept="1v1jN8" id="2pzH$YNLmU2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2pzH$YNN1lQ" role="3cqZAp">
                <node concept="3cpWsn" id="2pzH$YNN1lT" role="3cpWs9">
                  <property role="TrG5h" value="pause" />
                  <node concept="3Tqbb2" id="2pzH$YNN1lO" role="1tU5fm">
                    <ref role="ehGHo" to="4t7n:7uilBodvZOl" resolve="Pause" />
                  </node>
                  <node concept="2c44tf" id="2pzH$YNN3Hu" role="33vP2m">
                    <node concept="1UVqHz" id="2pzH$YNN4Q7" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNN678" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNNiKI" role="3clFbG">
                  <node concept="2OqwBi" id="2pzH$YNNe2e" role="2Oq$k0">
                    <node concept="2OqwBi" id="2pzH$YNNc4K" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pzH$YNN7Nn" role="2Oq$k0">
                        <node concept="37vLTw" id="2pzH$YNN676" role="2Oq$k0">
                          <ref role="3cqZAo" node="2pzH$YNJ9t7" resolve="nodes" />
                        </node>
                        <node concept="v3k3i" id="2pzH$YNNa79" role="2OqNvi">
                          <node concept="chp4Y" id="2pzH$YNNaQ8" role="v3oSu">
                            <ref role="cht4Q" to="4t7n:4OKvLzWUkHo" resolve="Choreography" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2pzH$YNNdcZ" role="2OqNvi" />
                    </node>
                    <node concept="3Tsc0h" id="2pzH$YNNg3E" role="2OqNvi">
                      <ref role="3TtcxE" to="4t7n:4OKvLzWUkHr" resolve="actions" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2pzH$YNNpBE" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YNNs2w" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNN1lT" resolve="pause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNNtt6" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNNvgj" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YNNtt4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNJ9t7" resolve="nodes" />
                  </node>
                  <node concept="2ArzE6" id="2pzH$YNNxLa" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YNNyvN" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNN1lT" resolve="pause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNP2if" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNP4jC" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YNP2id" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                  </node>
                  <node concept="2ArzE6" id="2pzH$YNP8C2" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YNP9tr" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2pzH$YNLsuD" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2pzH$YNNRU$" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YNNUqh" role="3Kbmr1">
              <property role="Xl_RC" value="foot" />
            </node>
            <node concept="3clFbS" id="2pzH$YNNVMQ" role="3Kbo56">
              <node concept="3clFbJ" id="2pzH$YNNYsm" role="3cqZAp">
                <node concept="3clFbS" id="2pzH$YNNYsn" role="3clFbx">
                  <node concept="YS8fn" id="2pzH$YNNYso" role="3cqZAp">
                    <node concept="2ShNRf" id="2pzH$YNNYsp" role="YScLw">
                      <node concept="1pGfFk" id="2pzH$YNNYsq" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="2pzH$YNNYsr" role="37wK5m">
                          <property role="Xl_RC" value="foot node must be child of a step node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2pzH$YNNYss" role="3clFbw">
                  <node concept="17QLQc" id="2pzH$YNYSgb" role="3uHU7w">
                    <node concept="Xl_RD" id="2pzH$YNYUEn" role="3uHU7w">
                      <property role="Xl_RC" value="step" />
                    </node>
                    <node concept="2OqwBi" id="2pzH$YNNYsv" role="3uHU7B">
                      <node concept="37vLTw" id="2pzH$YNNYsw" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                      </node>
                      <node concept="2oR75g" id="2pzH$YNNYsx" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pzH$YNNYs$" role="3uHU7B">
                    <node concept="37vLTw" id="2pzH$YNNYs_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                    </node>
                    <node concept="1v1jN8" id="2pzH$YNNYsA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNOgAw" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNPcih" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YNPafK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                  </node>
                  <node concept="2ArzE6" id="2pzH$YNPf5M" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YNPg5q" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2pzH$YNO4wq" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2pzH$YNPOoF" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YNPPub" role="3Kbmr1">
              <property role="Xl_RC" value="left" />
            </node>
          </node>
          <node concept="3KbdKl" id="2pzH$YNQ12H" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YNQ4bJ" role="3Kbmr1">
              <property role="Xl_RC" value="right" />
            </node>
            <node concept="3clFbS" id="2pzH$YNQ8P5" role="3Kbo56">
              <node concept="3clFbJ" id="2pzH$YNQ$Og" role="3cqZAp">
                <node concept="1Wc70l" id="2pzH$YNQO3E" role="3clFbw">
                  <node concept="17R0WA" id="2pzH$YNQXD6" role="3uHU7w">
                    <node concept="Xl_RD" id="2pzH$YNQZ5k" role="3uHU7w">
                      <property role="Xl_RC" value="foot" />
                    </node>
                    <node concept="2OqwBi" id="2pzH$YNQRaD" role="3uHU7B">
                      <node concept="37vLTw" id="2pzH$YNQOWX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                      </node>
                      <node concept="2oR75g" id="2pzH$YNQU2V" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pzH$YNQKjl" role="3uHU7B">
                    <node concept="37vLTw" id="2pzH$YNQ_Fe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                    </node>
                    <node concept="3GX2aA" id="2pzH$YNQM_Z" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="2pzH$YNQ$Oi" role="3clFbx">
                  <node concept="3cpWs8" id="2pzH$YNR7rx" role="3cqZAp">
                    <node concept="3cpWsn" id="2pzH$YNR7r$" role="3cpWs9">
                      <property role="TrG5h" value="foot" />
                      <node concept="2ZThk1" id="2pzH$YNR7rw" role="1tU5fm">
                        <ref role="2ZWj4r" to="4t7n:7uilBodvZOp" resolve="Foot" />
                      </node>
                      <node concept="3K4zz7" id="2pzH$YNRsPb" role="33vP2m">
                        <node concept="2OqwBi" id="2pzH$YNRzMU" role="3K4E3e">
                          <node concept="1XH99k" id="2pzH$YNRxQX" role="2Oq$k0">
                            <ref role="1XH99l" to="4t7n:7uilBodvZOp" resolve="Foot" />
                          </node>
                          <node concept="2ViDtV" id="2pzH$YNR_AQ" role="2OqNvi">
                            <ref role="2ViDtZ" to="4t7n:7uilBodvZOq" resolve="Left" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2pzH$YNRCFx" role="3K4GZi">
                          <node concept="1XH99k" id="2pzH$YNRAsY" role="2Oq$k0">
                            <ref role="1XH99l" to="4t7n:7uilBodvZOp" resolve="Foot" />
                          </node>
                          <node concept="2ViDtV" id="2pzH$YNRDJJ" role="2OqNvi">
                            <ref role="2ViDtZ" to="4t7n:7uilBodvZOr" resolve="Right" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="2pzH$YNRh5j" role="3K4Cdx">
                          <node concept="37vLTw" id="2pzH$YNRfvA" role="3uHU7B">
                            <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                          </node>
                          <node concept="Xl_RD" id="2pzH$YNRizg" role="3uHU7w">
                            <property role="Xl_RC" value="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2pzH$YNRGhr" role="3cqZAp">
                    <node concept="37vLTI" id="2pzH$YNRTen" role="3clFbG">
                      <node concept="37vLTw" id="2pzH$YNRUK$" role="37vLTx">
                        <ref role="3cqZAo" node="2pzH$YNR7r$" resolve="foot" />
                      </node>
                      <node concept="2OqwBi" id="2pzH$YNRQGz" role="37vLTJ">
                        <node concept="2OqwBi" id="2pzH$YNRNMj" role="2Oq$k0">
                          <node concept="2OqwBi" id="2pzH$YNRISc" role="2Oq$k0">
                            <node concept="37vLTw" id="2pzH$YNRGhp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2pzH$YNJ9t7" resolve="nodes" />
                            </node>
                            <node concept="v3k3i" id="2pzH$YNRLUq" role="2OqNvi">
                              <node concept="chp4Y" id="2pzH$YNRMLE" role="v3oSu">
                                <ref role="cht4Q" to="4t7n:7uilBodvZOn" resolve="Step" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2pzH$YNRPCn" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="2pzH$YNRRS8" role="2OqNvi">
                          <ref role="3TsBF5" to="4t7n:7uilBodvZOD" resolve="foot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2pzH$YNVX9W" role="3cqZAp">
                    <node concept="2OqwBi" id="2pzH$YNVX9X" role="3clFbG">
                      <node concept="37vLTw" id="2pzH$YNVX9Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                      </node>
                      <node concept="2ArzE6" id="2pzH$YNVX9Z" role="2OqNvi">
                        <node concept="37vLTw" id="2pzH$YNVXa0" role="25WWJ7">
                          <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2pzH$YNS2sh" role="3eNLev">
                  <node concept="1Wc70l" id="2pzH$YNSd3u" role="3eO9$A">
                    <node concept="17R0WA" id="2pzH$YNSlM8" role="3uHU7w">
                      <node concept="Xl_RD" id="2pzH$YNSnhe" role="3uHU7w">
                        <property role="Xl_RC" value="lateral-direction" />
                      </node>
                      <node concept="2OqwBi" id="2pzH$YNSgCR" role="3uHU7B">
                        <node concept="37vLTw" id="2pzH$YNSeLB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                        </node>
                        <node concept="2oR75g" id="2pzH$YNSiNd" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2pzH$YNS62D" role="3uHU7B">
                      <node concept="37vLTw" id="2pzH$YNS4d0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                      </node>
                      <node concept="3GX2aA" id="2pzH$YNS9FQ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2pzH$YNS2sj" role="3eOfB_">
                    <node concept="3cpWs8" id="2pzH$YNSrHD" role="3cqZAp">
                      <node concept="3cpWsn" id="2pzH$YNSrHG" role="3cpWs9">
                        <property role="TrG5h" value="lateralDirection" />
                        <node concept="2ZThk1" id="2pzH$YNSrHC" role="1tU5fm">
                          <ref role="2ZWj4r" to="4t7n:7uilBodvZO$" resolve="LateralDirection" />
                        </node>
                        <node concept="3K4zz7" id="2pzH$YNSwWv" role="33vP2m">
                          <node concept="17R0WA" id="2pzH$YNS$iu" role="3K4Cdx">
                            <node concept="Xl_RD" id="2pzH$YNS_qB" role="3uHU7w">
                              <property role="Xl_RC" value="left" />
                            </node>
                            <node concept="37vLTw" id="2pzH$YNSyk6" role="3uHU7B">
                              <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2pzH$YNSGkt" role="3K4E3e">
                            <node concept="1XH99k" id="2pzH$YNSEdZ" role="2Oq$k0">
                              <ref role="1XH99l" to="4t7n:7uilBodvZO$" resolve="LateralDirection" />
                            </node>
                            <node concept="2ViDtV" id="2pzH$YNSHDd" role="2OqNvi">
                              <ref role="2ViDtZ" to="4t7n:7uilBodvZO_" resolve="Left" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2pzH$YNSM14" role="3K4GZi">
                            <node concept="1XH99k" id="2pzH$YNSJxL" role="2Oq$k0">
                              <ref role="1XH99l" to="4t7n:7uilBodvZO$" resolve="LateralDirection" />
                            </node>
                            <node concept="2ViDtV" id="2pzH$YNSN8$" role="2OqNvi">
                              <ref role="2ViDtZ" to="4t7n:7uilBodvZOA" resolve="Right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2pzH$YNSPPA" role="3cqZAp">
                      <node concept="37vLTI" id="2pzH$YNT6O4" role="3clFbG">
                        <node concept="37vLTw" id="2pzH$YNT7SA" role="37vLTx">
                          <ref role="3cqZAo" node="2pzH$YNSrHG" resolve="lateralDirection" />
                        </node>
                        <node concept="2OqwBi" id="2pzH$YNT1hE" role="37vLTJ">
                          <node concept="2OqwBi" id="2pzH$YNSXN$" role="2Oq$k0">
                            <node concept="2OqwBi" id="2pzH$YNSS2O" role="2Oq$k0">
                              <node concept="37vLTw" id="2pzH$YNSPP$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2pzH$YNJ9t7" resolve="nodes" />
                              </node>
                              <node concept="v3k3i" id="2pzH$YNSVMT" role="2OqNvi">
                                <node concept="chp4Y" id="2pzH$YNSWI_" role="v3oSu">
                                  <ref role="cht4Q" to="4t7n:7uilBodvZOn" resolve="Step" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2pzH$YNSZmF" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2pzH$YNT5th" role="2OqNvi">
                            <ref role="3TsBF5" to="4t7n:7uilBodvZOG" resolve="directionLateral" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2pzH$YNTit_" role="3cqZAp">
                      <node concept="2OqwBi" id="2pzH$YNTkHJ" role="3clFbG">
                        <node concept="37vLTw" id="2pzH$YNTitz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                        </node>
                        <node concept="2ArzE6" id="2pzH$YNTn4k" role="2OqNvi">
                          <node concept="37vLTw" id="2pzH$YNTo2t" role="25WWJ7">
                            <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2pzH$YNTAK$" role="9aQIa">
                  <node concept="3clFbS" id="2pzH$YNTAK_" role="9aQI4">
                    <node concept="YS8fn" id="2pzH$YNTBKC" role="3cqZAp">
                      <node concept="2ShNRf" id="2pzH$YNTCJk" role="YScLw">
                        <node concept="1pGfFk" id="2pzH$YNTET0" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="3cpWs3" id="2pzH$YNTQcW" role="37wK5m">
                            <node concept="37vLTw" id="2pzH$YNTNvu" role="3uHU7B">
                              <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                            </node>
                            <node concept="Xl_RD" id="2pzH$YNTS5t" role="3uHU7w">
                              <property role="Xl_RC" value=" node can only be child of foot or lateral-direction node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2pzH$YNVaTK" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2pzH$YNWlOp" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YNWq5g" role="3Kbmr1">
              <property role="Xl_RC" value="forward-direction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2pzH$YNWFdZ" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YNWKGe" role="3Kbmr1">
              <property role="Xl_RC" value="lateral-direction" />
            </node>
            <node concept="3clFbS" id="2pzH$YNWxJ8" role="3Kbo56">
              <node concept="3clFbJ" id="2pzH$YNWA9P" role="3cqZAp">
                <node concept="3clFbS" id="2pzH$YNWA9Q" role="3clFbx">
                  <node concept="YS8fn" id="2pzH$YNWA9R" role="3cqZAp">
                    <node concept="2ShNRf" id="2pzH$YNWA9S" role="YScLw">
                      <node concept="1pGfFk" id="2pzH$YNWA9T" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="2pzH$YNXdHI" role="37wK5m">
                          <node concept="37vLTw" id="2pzH$YNXeKj" role="3uHU7B">
                            <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                          </node>
                          <node concept="Xl_RD" id="2pzH$YNWA9U" role="3uHU7w">
                            <property role="Xl_RC" value=" node must be child of a step node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2pzH$YNWA9V" role="3clFbw">
                  <node concept="17QLQc" id="2pzH$YNXGqq" role="3uHU7w">
                    <node concept="2OqwBi" id="2pzH$YNXkBx" role="3uHU7B">
                      <node concept="37vLTw" id="2pzH$YNWA9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                      </node>
                      <node concept="2oR75g" id="2pzH$YNXnkX" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="2pzH$YNXC22" role="3uHU7w">
                      <property role="Xl_RC" value="step" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pzH$YNWAa3" role="3uHU7B">
                    <node concept="37vLTw" id="2pzH$YNWAa4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                    </node>
                    <node concept="1v1jN8" id="2pzH$YNWAa5" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YNWQSi" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YNWQSj" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YNWQSk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                  </node>
                  <node concept="2ArzE6" id="2pzH$YNWQSl" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YNWQSm" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2pzH$YNWQSr" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2pzH$YO2CWm" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YO2Ea1" role="3Kbmr1">
              <property role="Xl_RC" value="in-place" />
            </node>
            <node concept="3clFbS" id="2pzH$YO2GqA" role="3Kbo56">
              <node concept="3clFbJ" id="2pzH$YO2HC0" role="3cqZAp">
                <node concept="3clFbS" id="2pzH$YO2HC2" role="3clFbx">
                  <node concept="3clFbF" id="2pzH$YO3msr" role="3cqZAp">
                    <node concept="37vLTI" id="2pzH$YO3AqW" role="3clFbG">
                      <node concept="2OqwBi" id="2pzH$YO3Gvr" role="37vLTx">
                        <node concept="1XH99k" id="2pzH$YO3Cw1" role="2Oq$k0">
                          <ref role="1XH99l" to="4t7n:7uilBodvZOu" resolve="ForwardDirection" />
                        </node>
                        <node concept="2ViDtV" id="2pzH$YO3HWq" role="2OqNvi">
                          <ref role="2ViDtZ" to="4t7n:7uilBodvZOx" resolve="InPlace" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2pzH$YO3yMH" role="37vLTJ">
                        <node concept="2OqwBi" id="2pzH$YO3vDy" role="2Oq$k0">
                          <node concept="2OqwBi" id="2pzH$YO3pJI" role="2Oq$k0">
                            <node concept="37vLTw" id="2pzH$YO3msp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2pzH$YNJ9t7" resolve="nodes" />
                            </node>
                            <node concept="v3k3i" id="2pzH$YO3rT9" role="2OqNvi">
                              <node concept="chp4Y" id="2pzH$YO3t7Y" role="v3oSu">
                                <ref role="cht4Q" to="4t7n:7uilBodvZOn" resolve="Step" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2pzH$YO3xmW" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="2pzH$YO3$ke" role="2OqNvi">
                          <ref role="3TsBF5" to="4t7n:7uilBodvZOE" resolve="directionForward" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2pzH$YO2Tey" role="3clFbw">
                  <node concept="17R0WA" id="2pzH$YO32kd" role="3uHU7w">
                    <node concept="Xl_RD" id="2pzH$YO343R" role="3uHU7w">
                      <property role="Xl_RC" value="forward-direction" />
                    </node>
                    <node concept="2OqwBi" id="2pzH$YO2XCk" role="3uHU7B">
                      <node concept="37vLTw" id="2pzH$YO2Uje" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                      </node>
                      <node concept="2oR75g" id="2pzH$YO304U" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pzH$YO2L1I" role="3uHU7B">
                    <node concept="37vLTw" id="2pzH$YO2IO$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                    </node>
                    <node concept="3GX2aA" id="2pzH$YO2QHg" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3eNFk2" id="2pzH$YO3QRI" role="3eNLev">
                  <node concept="1Wc70l" id="2pzH$YO41om" role="3eO9$A">
                    <node concept="17R0WA" id="2pzH$YO4bnl" role="3uHU7w">
                      <node concept="Xl_RD" id="2pzH$YO4cCG" role="3uHU7w">
                        <property role="Xl_RC" value="lateral-direction" />
                      </node>
                      <node concept="2OqwBi" id="2pzH$YO45ox" role="3uHU7B">
                        <node concept="37vLTw" id="2pzH$YO42Ib" role="2Oq$k0">
                          <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                        </node>
                        <node concept="2oR75g" id="2pzH$YO493R" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2pzH$YO3Usp" role="3uHU7B">
                      <node concept="37vLTw" id="2pzH$YO3S8a" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                      </node>
                      <node concept="3GX2aA" id="2pzH$YO3YIm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2pzH$YO3QRK" role="3eOfB_">
                    <node concept="3clFbF" id="2pzH$YO4gk4" role="3cqZAp">
                      <node concept="37vLTI" id="2pzH$YO4$_C" role="3clFbG">
                        <node concept="2OqwBi" id="2pzH$YO4E1M" role="37vLTx">
                          <node concept="1XH99k" id="2pzH$YO4_Uv" role="2Oq$k0">
                            <ref role="1XH99l" to="4t7n:7uilBodvZO$" resolve="LateralDirection" />
                          </node>
                          <node concept="2ViDtV" id="2pzH$YO4FKG" role="2OqNvi">
                            <ref role="2ViDtZ" to="4t7n:7uilBodvZOB" resolve="InPlace" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2pzH$YO4tk8" role="37vLTJ">
                          <node concept="2OqwBi" id="2pzH$YO4pJs" role="2Oq$k0">
                            <node concept="2OqwBi" id="2pzH$YO4iST" role="2Oq$k0">
                              <node concept="37vLTw" id="2pzH$YO4gk3" role="2Oq$k0">
                                <ref role="3cqZAo" node="2pzH$YNJ9t7" resolve="nodes" />
                              </node>
                              <node concept="v3k3i" id="2pzH$YO4mXE" role="2OqNvi">
                                <node concept="chp4Y" id="2pzH$YO4oh9" role="v3oSu">
                                  <ref role="cht4Q" to="4t7n:7uilBodvZOn" resolve="Step" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2pzH$YO4rxo" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2pzH$YO4yge" role="2OqNvi">
                            <ref role="3TsBF5" to="4t7n:7uilBodvZOG" resolve="directionLateral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2pzH$YO4Udq" role="9aQIa">
                  <node concept="3clFbS" id="2pzH$YO4Udr" role="9aQI4">
                    <node concept="YS8fn" id="2pzH$YO4Vzc" role="3cqZAp">
                      <node concept="2ShNRf" id="2pzH$YO4WRO" role="YScLw">
                        <node concept="1pGfFk" id="2pzH$YO4YUk" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="2pzH$YO51wd" role="37wK5m">
                            <property role="Xl_RC" value="in-place node can only be child of forward-direction or lateral-direction node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YO3bfk" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YO3dIf" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YO3bfi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                  </node>
                  <node concept="2ArzE6" id="2pzH$YO3ghV" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YO3i_a" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2pzH$YO3lcW" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2pzH$YO5qtu" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YO5sAR" role="3Kbmr1">
              <property role="Xl_RC" value="forward" />
            </node>
          </node>
          <node concept="3KbdKl" id="2pzH$YO5xKV" role="3KbHQx">
            <node concept="Xl_RD" id="2pzH$YO5_bx" role="3Kbmr1">
              <property role="Xl_RC" value="backwards" />
            </node>
            <node concept="3clFbS" id="2pzH$YO5D01" role="3Kbo56">
              <node concept="3clFbJ" id="2pzH$YO5ElU" role="3cqZAp">
                <node concept="3clFbS" id="2pzH$YO5ElW" role="3clFbx">
                  <node concept="YS8fn" id="2pzH$YO69Sv" role="3cqZAp">
                    <node concept="2ShNRf" id="2pzH$YO6bg6" role="YScLw">
                      <node concept="1pGfFk" id="2pzH$YO6dnu" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="2pzH$YO6joU" role="37wK5m">
                          <node concept="37vLTw" id="2pzH$YO6lSs" role="3uHU7B">
                            <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                          </node>
                          <node concept="Xl_RD" id="2pzH$YO6g12" role="3uHU7w">
                            <property role="Xl_RC" value=" node can only be child of forward-direction node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2pzH$YO5Ped" role="3clFbw">
                  <node concept="17QLQc" id="2pzH$YO60WL" role="3uHU7w">
                    <node concept="Xl_RD" id="2pzH$YO63nW" role="3uHU7w">
                      <property role="Xl_RC" value="forward-direction" />
                    </node>
                    <node concept="2OqwBi" id="2pzH$YO5W0O" role="3uHU7B">
                      <node concept="37vLTw" id="2pzH$YO5QC5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                      </node>
                      <node concept="2oR75g" id="2pzH$YO5YEF" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pzH$YO5Iq2" role="3uHU7B">
                    <node concept="37vLTw" id="2pzH$YO5FFs" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                    </node>
                    <node concept="1v1jN8" id="2pzH$YO5NgZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YO6TfX" role="3cqZAp">
                <node concept="37vLTI" id="2pzH$YO7c2d" role="3clFbG">
                  <node concept="3K4zz7" id="2pzH$YO7duU" role="37vLTx">
                    <node concept="17R0WA" id="2pzH$YO7id9" role="3K4Cdx">
                      <node concept="Xl_RD" id="2pzH$YO7kUi" role="3uHU7w">
                        <property role="Xl_RC" value="forward" />
                      </node>
                      <node concept="37vLTw" id="2pzH$YO7g1O" role="3uHU7B">
                        <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2pzH$YO7u3D" role="3K4E3e">
                      <node concept="1XH99k" id="2pzH$YO7pOL" role="2Oq$k0">
                        <ref role="1XH99l" to="4t7n:7uilBodvZOu" resolve="ForwardDirection" />
                      </node>
                      <node concept="2ViDtV" id="2pzH$YO7vEQ" role="2OqNvi">
                        <ref role="2ViDtZ" to="4t7n:7uilBodvZOv" resolve="Forward" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2pzH$YO7$Zr" role="3K4GZi">
                      <node concept="1XH99k" id="2pzH$YO7x5g" role="2Oq$k0">
                        <ref role="1XH99l" to="4t7n:7uilBodvZOu" resolve="ForwardDirection" />
                      </node>
                      <node concept="2ViDtV" id="2pzH$YO7BNJ" role="2OqNvi">
                        <ref role="2ViDtZ" to="4t7n:7uilBodvZOw" resolve="Backwards" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pzH$YO77VN" role="37vLTJ">
                    <node concept="2OqwBi" id="2pzH$YO73qE" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pzH$YO6VUG" role="2Oq$k0">
                        <node concept="37vLTw" id="2pzH$YO6TfV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2pzH$YNJ9t7" resolve="nodes" />
                        </node>
                        <node concept="v3k3i" id="2pzH$YO70Nx" role="2OqNvi">
                          <node concept="chp4Y" id="2pzH$YO71Sy" role="v3oSu">
                            <ref role="cht4Q" to="4t7n:7uilBodvZOn" resolve="Step" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2pzH$YO76dd" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2pzH$YO7afC" role="2OqNvi">
                      <ref role="3TsBF5" to="4t7n:7uilBodvZOE" resolve="directionForward" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pzH$YO6AXT" role="3cqZAp">
                <node concept="2OqwBi" id="2pzH$YO6DBw" role="3clFbG">
                  <node concept="37vLTw" id="2pzH$YO6AXR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
                  </node>
                  <node concept="2ArzE6" id="2pzH$YO6HGr" role="2OqNvi">
                    <node concept="37vLTw" id="2pzH$YO6JNK" role="25WWJ7">
                      <ref role="3cqZAo" node="2pzH$YNHhbE" resolve="qName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2pzH$YO6Nhx" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pzH$YNHgAx" role="1B3o_S" />
      <node concept="3cqZAl" id="2pzH$YNHgFM" role="3clF45" />
      <node concept="37vLTG" id="2pzH$YNHgY7" role="3clF46">
        <property role="TrG5h" value="uri" />
        <node concept="3uibUv" id="2pzH$YNHgY6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2pzH$YNHh5z" role="3clF46">
        <property role="TrG5h" value="localName" />
        <node concept="3uibUv" id="2pzH$YNHh5_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2pzH$YNHhbE" role="3clF46">
        <property role="TrG5h" value="qName" />
        <node concept="3uibUv" id="2pzH$YNHhhu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2pzH$YNHhk4" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3uibUv" id="2pzH$YNHhpV" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Attributes" resolve="Attributes" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pzH$YNJiMq" role="jymVt" />
    <node concept="3clFb_" id="2pzH$YNJjan" role="jymVt">
      <property role="TrG5h" value="endElement" />
      <node concept="37vLTG" id="2pzH$YNJk12" role="3clF46">
        <property role="TrG5h" value="uri" />
        <node concept="3uibUv" id="2pzH$YNJk13" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2pzH$YNJk14" role="3clF46">
        <property role="TrG5h" value="localName" />
        <node concept="3uibUv" id="2pzH$YNJk15" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2pzH$YNJk16" role="3clF46">
        <property role="TrG5h" value="qName" />
        <node concept="3uibUv" id="2pzH$YNJk17" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2pzH$YNJjaq" role="3clF47">
        <node concept="3clFbF" id="2pzH$YO0fpG" role="3cqZAp">
          <node concept="2OqwBi" id="2pzH$YO0i1S" role="3clFbG">
            <node concept="37vLTw" id="2pzH$YO0fpE" role="2Oq$k0">
              <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
            </node>
            <node concept="2AryhJ" id="2pzH$YO0QNl" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xdQw9" id="2pzH$YNZfu3" role="3cqZAp">
          <node concept="3cpWs3" id="2pzH$YNZQjE" role="9lYJi">
            <node concept="37vLTw" id="2pzH$YNZROz" role="3uHU7w">
              <ref role="3cqZAo" node="2pzH$YNOGjq" resolve="nodeNames" />
            </node>
            <node concept="3cpWs3" id="2pzH$YNZK2i" role="3uHU7B">
              <node concept="3cpWs3" id="2pzH$YNZlvz" role="3uHU7B">
                <node concept="Xl_RD" id="2pzH$YNZfu5" role="3uHU7B">
                  <property role="Xl_RC" value="End of " />
                </node>
                <node concept="37vLTw" id="2pzH$YNZmZp" role="3uHU7w">
                  <ref role="3cqZAo" node="2pzH$YNJk16" resolve="qName" />
                </node>
              </node>
              <node concept="Xl_RD" id="2pzH$YNZLsd" role="3uHU7w">
                <property role="Xl_RC" value=", stack: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pzH$YNJiYo" role="1B3o_S" />
      <node concept="3cqZAl" id="2pzH$YNJiYs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2pzH$YNLIcR" role="jymVt" />
    <node concept="3clFb_" id="2pzH$YNLJo$" role="jymVt">
      <property role="TrG5h" value="endDocument" />
      <node concept="3clFbS" id="2pzH$YNLJoB" role="3clF47">
        <node concept="3clFbF" id="2pzH$YNLKnr" role="3cqZAp">
          <node concept="2OqwBi" id="2pzH$YNLKXW" role="3clFbG">
            <node concept="37vLTw" id="2pzH$YNLKnq" role="2Oq$k0">
              <ref role="3cqZAo" node="2pzH$YNHeuA" resolve="targetModel" />
            </node>
            <node concept="liA8E" id="2pzH$YNLL$_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="2pzH$YNLMBD" role="37wK5m">
                <ref role="3cqZAo" node="2pzH$YNLBQp" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pzH$YNLIIl" role="1B3o_S" />
      <node concept="3cqZAl" id="2pzH$YNLIIp" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2pzH$YNH0VZ" role="1B3o_S" />
    <node concept="3uibUv" id="2pzH$YNJ3Oh" role="1zkMxy">
      <ref role="3uigEE" to="p34w:~DefaultHandler" resolve="DefaultHandler" />
    </node>
  </node>
</model>

