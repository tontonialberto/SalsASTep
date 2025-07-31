<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c817254c-15df-4419-a75f-c529f9787fd0(StepLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="4t7n" ref="r:fc10b98e-70b9-4dfa-a7d3-489bb4b4b70c(StepLang.structure)" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="3562920471664315692" name="jetbrains.mps.lang.constraints.rules.structure.ApplicableCondition" flags="ng" index="25XGhA">
        <child id="1328301445982552662" name="expr" index="2K0D5Q" />
      </concept>
      <concept id="4310380201428925514" name="jetbrains.mps.lang.constraints.rules.structure.RuleBlockMemberWithApplicability" flags="ngI" index="2aRruY">
        <child id="7932913038696094796" name="condition" index="2RBc8G" />
      </concept>
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ngI" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803377228245" name="jetbrains.mps.lang.constraints.rules.structure.DefForRule" flags="ng" index="3QlHBw">
        <child id="1328301445982561451" name="expr" index="2K0Fub" />
        <child id="5473446470512342703" name="type" index="3RXm0Z" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200642278562" name="jetbrains.mps.lang.messages.structure.MacroMessageExpression" flags="ng" index="16Iohu">
        <child id="2716118816014328328" name="defRef" index="9Y7m$" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Oh7Pa" id="7uilBodzQYi">
    <ref role="3Oh7Pe" to="4t7n:7uilBodvZOn" resolve="Step" />
    <node concept="3OnDbq" id="7uilBodzQYz" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="3QlHBw" id="7uilBod$QIs" role="3OnDbr">
        <property role="TrG5h" value="currentFoot" />
        <node concept="2ZThk1" id="7uilBod$S2f" role="3RXm0Z">
          <ref role="2ZWj4r" to="4t7n:7uilBodvZOp" resolve="Foot" />
        </node>
        <node concept="2K0Yjh" id="7uilBod$QIw" role="2K0Fub">
          <node concept="2OqwBi" id="7uilBod$QZa" role="2K0yoH">
            <node concept="3QpRc$" id="7uilBod$QL9" role="2Oq$k0">
              <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
            </node>
            <node concept="3TrcHB" id="7uilBod$Rjt" role="2OqNvi">
              <ref role="3TsBF5" to="4t7n:7uilBodvZOD" resolve="foot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3QlHBw" id="7uilBod$Tb_" role="3OnDbr">
        <property role="TrG5h" value="otherFoot" />
        <node concept="2ZThk1" id="7uilBod$Ter" role="3RXm0Z">
          <ref role="2ZWj4r" to="4t7n:7uilBodvZOp" resolve="Foot" />
        </node>
        <node concept="2K0Yjh" id="7uilBod$TbD" role="2K0Fub">
          <node concept="3K4zz7" id="7uilBod$Tex" role="2K0yoH">
            <node concept="2OqwBi" id="7uilBod$U5M" role="3K4Cdx">
              <node concept="3QpRc$" id="7uilBod$TeN" role="2Oq$k0">
                <ref role="3QpVTF" node="7uilBod$QIs" resolve="currentFoot" />
              </node>
              <node concept="21noJN" id="7uilBod$U95" role="2OqNvi">
                <node concept="21nZrQ" id="7uilBod$U97" role="21noJM">
                  <ref role="21nZrZ" to="4t7n:7uilBodvZOq" resolve="Left" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7uilBod$UvI" role="3K4E3e">
              <node concept="1XH99k" id="7uilBod$U9H" role="2Oq$k0">
                <ref role="1XH99l" to="4t7n:7uilBodvZOp" resolve="Foot" />
              </node>
              <node concept="2ViDtV" id="7uilBod$ULO" role="2OqNvi">
                <ref role="2ViDtZ" to="4t7n:7uilBodvZOr" resolve="Right" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uilBod$VyE" role="3K4GZi">
              <node concept="1XH99k" id="7uilBod$UMe" role="2Oq$k0">
                <ref role="1XH99l" to="4t7n:7uilBodvZOp" resolve="Foot" />
              </node>
              <node concept="2ViDtV" id="7uilBod$W2R" role="2OqNvi">
                <ref role="2ViDtZ" to="4t7n:7uilBodvZOq" resolve="Left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7uilBodzQYA" role="3OnDbr">
        <node concept="3Qq5Rn" id="7uilBodzQYC" role="2j4cqI">
          <property role="EcuMT" value="8616044102146813864" />
          <property role="TrG5h" value="isWeightValid" />
          <node concept="2K0Yjh" id="7uilBodzQYE" role="2K0Fuo">
            <node concept="1eOMI4" id="7uilBod$qMC" role="2K0yoH">
              <node concept="17QLQc" id="7uilBodzVLQ" role="1eOMHV">
                <node concept="2OqwBi" id="7uilBodzVLR" role="3uHU7w">
                  <node concept="1PxgMI" id="7uilBodzVLS" role="2Oq$k0">
                    <node concept="chp4Y" id="7uilBodzVLT" role="3oSUPX">
                      <ref role="cht4Q" to="4t7n:7uilBodvZOn" resolve="Step" />
                    </node>
                    <node concept="2OqwBi" id="7uilBodzVLU" role="1m5AlR">
                      <node concept="YBYNd" id="7uilBodzVLW" role="2OqNvi" />
                      <node concept="3QpRc$" id="7uilBodzXcr" role="2Oq$k0">
                        <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7uilBodzVLX" role="2OqNvi">
                    <ref role="3TsBF5" to="4t7n:7uilBodvZOD" resolve="foot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uilBodzVLY" role="3uHU7B">
                  <node concept="3TrcHB" id="7uilBodzVM0" role="2OqNvi">
                    <ref role="3TsBF5" to="4t7n:7uilBodvZOD" resolve="foot" />
                  </node>
                  <node concept="3QpRc$" id="7uilBodzX23" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="25XGhA" id="7uilBodzQYQ" role="2RBc8G">
            <node concept="2K0Yjh" id="7uilBodzQYR" role="2K0D5Q">
              <node concept="1Wc70l" id="7uilBod$7ZY" role="2K0yoH">
                <node concept="2OqwBi" id="7uilBodzS11" role="3uHU7B">
                  <node concept="2OqwBi" id="7uilBodzRzt" role="2Oq$k0">
                    <node concept="3QpRc$" id="7uilBodzRoY" role="2Oq$k0">
                      <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                    </node>
                    <node concept="YBYNd" id="7uilBodzRQ8" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7uilBodzSjM" role="2OqNvi">
                    <node concept="chp4Y" id="7uilBodzSlT" role="cj9EA">
                      <ref role="cht4Q" to="4t7n:7uilBodvZOn" resolve="Step" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7uilBod$a9$" role="3uHU7w">
                  <node concept="2OqwBi" id="7uilBod$a9A" role="3fr31v">
                    <node concept="1PxgMI" id="7uilBod$a9B" role="2Oq$k0">
                      <node concept="chp4Y" id="7uilBod$a9C" role="3oSUPX">
                        <ref role="cht4Q" to="4t7n:7uilBodvZOn" resolve="Step" />
                      </node>
                      <node concept="2OqwBi" id="7uilBod$a9D" role="1m5AlR">
                        <node concept="3QpRc$" id="7uilBod$a9E" role="2Oq$k0">
                          <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                        </node>
                        <node concept="YBYNd" id="7uilBod$a9F" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uilBod$a9G" role="2OqNvi">
                      <ref role="3TsBF5" to="4t7n:7uilBodvZOH" resolve="isTap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7uilBodzQYI" role="1DCEQI">
          <node concept="16I2mz" id="7uilBod$bFH" role="16N$OO">
            <node concept="16N$OT" id="7uilBod$S2X" role="16I2mt">
              <property role="16N$OU" value="Cannot step with " />
            </node>
            <node concept="16Iohu" id="7uilBod$S2W" role="16I2mt">
              <node concept="3QpRc$" id="7uilBod$S2Z" role="9Y7m$">
                <ref role="3QpVTF" node="7uilBod$QIs" resolve="currentFoot" />
              </node>
            </node>
            <node concept="16N$OT" id="7uilBod$W4d" role="16I2mt">
              <property role="16N$OU" value=" as it's currently holding the weight. Maybe step with " />
            </node>
            <node concept="16Iohu" id="7uilBod$W4c" role="16I2mt">
              <node concept="3QpRc$" id="7uilBod$W4f" role="9Y7m$">
                <ref role="3QpVTF" node="7uilBod$Tb_" resolve="otherFoot" />
              </node>
            </node>
            <node concept="16N$OT" id="7uilBod$W4e" role="16I2mt">
              <property role="16N$OU" value=", or do a tap instead?" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

