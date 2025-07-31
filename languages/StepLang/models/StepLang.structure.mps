<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc10b98e-70b9-4dfa-a7d3-489bb4b4b70c(StepLang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4OKvLzWUkHo">
    <property role="EcuMT" value="5562085285101652824" />
    <property role="TrG5h" value="Choreography" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4OKvLzWUkHr" role="1TKVEi">
      <property role="IQ2ns" value="5562085285101652827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2qQMrDAYVjF" resolve="Action" />
    </node>
    <node concept="PrWs8" id="7uilBodvZON" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qQMrDAYVjF">
    <property role="EcuMT" value="2789638821631472875" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7uilBodvZOl">
    <property role="EcuMT" value="8616044102145801493" />
    <property role="TrG5h" value="Pause" />
    <property role="34LRSv" value="pause" />
    <property role="R4oN_" value="Pause" />
    <ref role="1TJDcQ" node="2qQMrDAYVjF" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="7uilBodvZOn">
    <property role="EcuMT" value="8616044102145801495" />
    <property role="TrG5h" value="Step" />
    <property role="R4oN_" value="Simple footstep" />
    <property role="34LRSv" value="footstep" />
    <ref role="1TJDcQ" node="2qQMrDAYVjF" resolve="Action" />
    <node concept="1TJgyi" id="7uilBodvZOD" role="1TKVEl">
      <property role="IQ2nx" value="8616044102145801513" />
      <property role="TrG5h" value="foot" />
      <ref role="AX2Wp" node="7uilBodvZOp" resolve="Foot" />
    </node>
    <node concept="1TJgyi" id="7uilBodvZOE" role="1TKVEl">
      <property role="IQ2nx" value="8616044102145801514" />
      <property role="TrG5h" value="directionForward" />
      <ref role="AX2Wp" node="7uilBodvZOu" resolve="ForwardDirection" />
    </node>
    <node concept="1TJgyi" id="7uilBodvZOG" role="1TKVEl">
      <property role="IQ2nx" value="8616044102145801516" />
      <property role="TrG5h" value="directionLateral" />
      <ref role="AX2Wp" node="7uilBodvZO$" resolve="LateralDirection" />
    </node>
    <node concept="1TJgyi" id="7uilBodvZOH" role="1TKVEl">
      <property role="IQ2nx" value="8616044102145801517" />
      <property role="TrG5h" value="isTap" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="7uilBodvZOp">
    <property role="3F6X1D" value="8616044102145801497" />
    <property role="TrG5h" value="Foot" />
    <node concept="25R33" id="7uilBodvZOq" role="25R1y">
      <property role="3tVfz5" value="8616044102145801498" />
      <property role="TrG5h" value="Left" />
      <property role="1L1pqM" value="left foot" />
    </node>
    <node concept="25R33" id="7uilBodvZOr" role="25R1y">
      <property role="3tVfz5" value="8616044102145801499" />
      <property role="TrG5h" value="Right" />
      <property role="1L1pqM" value="right foot" />
    </node>
  </node>
  <node concept="25R3W" id="7uilBodvZOu">
    <property role="3F6X1D" value="8616044102145801502" />
    <property role="TrG5h" value="ForwardDirection" />
    <node concept="25R33" id="7uilBodvZOv" role="25R1y">
      <property role="3tVfz5" value="8616044102145801503" />
      <property role="TrG5h" value="Forward" />
      <property role="1L1pqM" value="forward" />
    </node>
    <node concept="25R33" id="7uilBodvZOw" role="25R1y">
      <property role="3tVfz5" value="8616044102145801504" />
      <property role="TrG5h" value="Backwards" />
      <property role="1L1pqM" value="backwards" />
    </node>
    <node concept="25R33" id="7uilBodvZOx" role="25R1y">
      <property role="3tVfz5" value="8616044102145801505" />
      <property role="TrG5h" value="InPlace" />
      <property role="1L1pqM" value="in-place" />
    </node>
  </node>
  <node concept="25R3W" id="7uilBodvZO$">
    <property role="3F6X1D" value="8616044102145801508" />
    <property role="TrG5h" value="LateralDirection" />
    <ref role="1H5jkz" node="7uilBodvZOB" resolve="InPlace" />
    <node concept="25R33" id="7uilBodvZO_" role="25R1y">
      <property role="3tVfz5" value="8616044102145801509" />
      <property role="TrG5h" value="Left" />
      <property role="1L1pqM" value="to the left" />
    </node>
    <node concept="25R33" id="7uilBodvZOA" role="25R1y">
      <property role="3tVfz5" value="8616044102145801510" />
      <property role="TrG5h" value="Right" />
      <property role="1L1pqM" value="to the right" />
    </node>
    <node concept="25R33" id="7uilBodvZOB" role="25R1y">
      <property role="3tVfz5" value="8616044102145801511" />
      <property role="TrG5h" value="InPlace" />
      <property role="1L1pqM" value="in-place" />
    </node>
  </node>
</model>

