<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:778ccc8e-6b8f-4d40-9556-f6c800678d2c(StepLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4t7n" ref="r:fc10b98e-70b9-4dfa-a7d3-489bb4b4b70c(StepLang.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7uilBodxJZL">
    <property role="TrG5h" value="AddSideStepToTheLeft" />
    <ref role="2ZfgGC" to="4t7n:7uilBodvZOn" resolve="Step" />
    <node concept="2S6ZIM" id="7uilBodxJZM" role="2ZfVej">
      <node concept="3clFbS" id="7uilBodxJZN" role="2VODD2">
        <node concept="3clFbF" id="7uilBodxK7d" role="3cqZAp">
          <node concept="Xl_RD" id="7uilBodxK7c" role="3clFbG">
            <property role="Xl_RC" value="Step to the Left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7uilBodxJZO" role="2ZfgGD">
      <node concept="3clFbS" id="7uilBodxJZP" role="2VODD2">
        <node concept="3clFbF" id="7uilBodxKKH" role="3cqZAp">
          <node concept="2OqwBi" id="7uilBodxLje" role="3clFbG">
            <node concept="2OqwBi" id="7uilBodxKUV" role="2Oq$k0">
              <node concept="2Sf5sV" id="7uilBodxKKG" role="2Oq$k0" />
              <node concept="3TrcHB" id="7uilBodxL66" role="2OqNvi">
                <ref role="3TsBF5" to="4t7n:7uilBodvZOG" resolve="directionLateral" />
              </node>
            </node>
            <node concept="tyxLq" id="7uilBodxLsS" role="2OqNvi">
              <node concept="21nZrQ" id="7uilBodxLvH" role="tz02z">
                <ref role="21nZrZ" to="4t7n:7uilBodvZO_" resolve="Left" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7uilBodyd8q" role="2ZfVeh">
      <node concept="3clFbS" id="7uilBodyd8r" role="2VODD2">
        <node concept="3clFbF" id="7uilBodyde4" role="3cqZAp">
          <node concept="3fqX7Q" id="7uilBodyde2" role="3clFbG">
            <node concept="2OqwBi" id="7uilBodydWD" role="3fr31v">
              <node concept="2OqwBi" id="7uilBodydAy" role="2Oq$k0">
                <node concept="2Sf5sV" id="7uilBodydjg" role="2Oq$k0" />
                <node concept="3TrcHB" id="7uilBodydM2" role="2OqNvi">
                  <ref role="3TsBF5" to="4t7n:7uilBodvZOG" resolve="directionLateral" />
                </node>
              </node>
              <node concept="21noJN" id="7uilBodye6c" role="2OqNvi">
                <node concept="21nZrQ" id="7uilBodye6e" role="21noJM">
                  <ref role="21nZrZ" to="4t7n:7uilBodvZO_" resolve="Left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7uilBodxTiW">
    <property role="TrG5h" value="AddSideStepToTheRight" />
    <ref role="2ZfgGC" to="4t7n:7uilBodvZOn" resolve="Step" />
    <node concept="2S6ZIM" id="7uilBodxTiX" role="2ZfVej">
      <node concept="3clFbS" id="7uilBodxTiY" role="2VODD2">
        <node concept="3clFbF" id="7uilBodxTqd" role="3cqZAp">
          <node concept="Xl_RD" id="7uilBodxTqc" role="3clFbG">
            <property role="Xl_RC" value="Step to the Right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7uilBodxTiZ" role="2ZfgGD">
      <node concept="3clFbS" id="7uilBodxTj0" role="2VODD2">
        <node concept="3clFbF" id="7uilBodxTTz" role="3cqZAp">
          <node concept="2OqwBi" id="7uilBodxUrW" role="3clFbG">
            <node concept="2OqwBi" id="7uilBodxU3L" role="2Oq$k0">
              <node concept="2Sf5sV" id="7uilBodxTTy" role="2Oq$k0" />
              <node concept="3TrcHB" id="7uilBodxUeX" role="2OqNvi">
                <ref role="3TsBF5" to="4t7n:7uilBodvZOG" resolve="directionLateral" />
              </node>
            </node>
            <node concept="tyxLq" id="7uilBodxULl" role="2OqNvi">
              <node concept="21nZrQ" id="7uilBodxUM5" role="tz02z">
                <ref role="21nZrZ" to="4t7n:7uilBodvZOA" resolve="Right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7uilBodybQB" role="2ZfVeh">
      <node concept="3clFbS" id="7uilBodybQC" role="2VODD2">
        <node concept="3clFbF" id="7uilBodybWn" role="3cqZAp">
          <node concept="3fqX7Q" id="7uilBodybWl" role="3clFbG">
            <node concept="2OqwBi" id="7uilBodycEZ" role="3fr31v">
              <node concept="2OqwBi" id="7uilBodyckQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="7uilBodyc1$" role="2Oq$k0" />
                <node concept="3TrcHB" id="7uilBodycwn" role="2OqNvi">
                  <ref role="3TsBF5" to="4t7n:7uilBodvZOG" resolve="directionLateral" />
                </node>
              </node>
              <node concept="21noJN" id="7uilBodycQJ" role="2OqNvi">
                <node concept="21nZrQ" id="7uilBodycQL" role="21noJM">
                  <ref role="21nZrZ" to="4t7n:7uilBodvZOA" resolve="Right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7uilBodxUMO">
    <property role="TrG5h" value="RemoveSideStep" />
    <ref role="2ZfgGC" to="4t7n:7uilBodvZOn" resolve="Step" />
    <node concept="2S6ZIM" id="7uilBodxUMP" role="2ZfVej">
      <node concept="3clFbS" id="7uilBodxUMQ" role="2VODD2">
        <node concept="3clFbF" id="7uilBodxUTQ" role="3cqZAp">
          <node concept="Xl_RD" id="7uilBodxUTP" role="3clFbG">
            <property role="Xl_RC" value="Remove Side Step" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7uilBodxUMR" role="2ZfgGD">
      <node concept="3clFbS" id="7uilBodxUMS" role="2VODD2">
        <node concept="3clFbF" id="7uilBodxV1P" role="3cqZAp">
          <node concept="2OqwBi" id="7uilBodxVzB" role="3clFbG">
            <node concept="2OqwBi" id="7uilBodxVc3" role="2Oq$k0">
              <node concept="2Sf5sV" id="7uilBodxV1O" role="2Oq$k0" />
              <node concept="3TrcHB" id="7uilBodxVne" role="2OqNvi">
                <ref role="3TsBF5" to="4t7n:7uilBodvZOG" resolve="directionLateral" />
              </node>
            </node>
            <node concept="tyxLq" id="7uilBodxVGP" role="2OqNvi">
              <node concept="21nZrQ" id="7uilBodxVH$" role="tz02z">
                <ref role="21nZrZ" to="4t7n:7uilBodvZOB" resolve="InPlace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7uilBody6FN" role="2ZfVeh">
      <node concept="3clFbS" id="7uilBody6FO" role="2VODD2">
        <node concept="3clFbF" id="7uilBody6NL" role="3cqZAp">
          <node concept="3fqX7Q" id="7uilBodyaaD" role="3clFbG">
            <node concept="2OqwBi" id="7uilBodyaaF" role="3fr31v">
              <node concept="2OqwBi" id="7uilBodyaaG" role="2Oq$k0">
                <node concept="2Sf5sV" id="7uilBodyaaH" role="2Oq$k0" />
                <node concept="3TrcHB" id="7uilBodyaaI" role="2OqNvi">
                  <ref role="3TsBF5" to="4t7n:7uilBodvZOG" resolve="directionLateral" />
                </node>
              </node>
              <node concept="21noJN" id="7uilBodyaaJ" role="2OqNvi">
                <node concept="21nZrQ" id="7uilBodyaaK" role="21noJM">
                  <ref role="21nZrZ" to="4t7n:7uilBodvZOB" resolve="InPlace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

