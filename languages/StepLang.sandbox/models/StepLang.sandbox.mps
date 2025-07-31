<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91909a47-1bbf-49ee-8915-9cfc992af2d9(StepLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7b411c5a-3189-40bc-870d-6f7ff7488e51" name="StepLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7b411c5a-3189-40bc-870d-6f7ff7488e51" name="StepLang">
      <concept id="5562085285101652824" name="StepLang.structure.Choreography" flags="ng" index="2LQjh0">
        <child id="5562085285101652827" name="actions" index="2LQjh3" />
      </concept>
      <concept id="8616044102145801495" name="StepLang.structure.Step" flags="ng" index="1UVqHx">
        <property id="8616044102145801516" name="directionLateral" index="1UVqHq" />
        <property id="8616044102145801514" name="directionForward" index="1UVqHs" />
        <property id="8616044102145801513" name="foot" index="1UVqHv" />
      </concept>
      <concept id="8616044102145801493" name="StepLang.structure.Pause" flags="ng" index="1UVqHz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2LQjh0" id="7uilBodwmWL">
    <property role="TrG5h" value="Basic step, on the spot" />
    <node concept="1UVqHx" id="7uilBodwzTh" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOr/Right" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
      <property role="1UVqHq" value="7uilBodvZOB/InPlace" />
    </node>
    <node concept="1UVqHx" id="7uilBodwzTj" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHx" id="7uilBodwQOk" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOr/Right" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHz" id="7uilBodwQOq" role="2LQjh3" />
    <node concept="1UVqHx" id="7uilBodwQOt" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHx" id="7uilBodwQOx" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOr/Right" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHx" id="7uilBodwQO$" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHz" id="7uilBodwQOB" role="2LQjh3" />
  </node>
  <node concept="2LQjh0" id="7uilBodx_GQ">
    <property role="TrG5h" value="Basic step, backwards" />
    <node concept="1UVqHx" id="7uilBodx_GS" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOr/Right" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHx" id="7uilBodx_GV" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOw/Backwards" />
    </node>
    <node concept="1UVqHx" id="7uilBodx_H1" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOr/Right" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHz" id="7uilBodx_H4" role="2LQjh3" />
    <node concept="1UVqHx" id="7uilBodx_H7" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOv/Forward" />
    </node>
    <node concept="1UVqHx" id="7uilBodx_Ha" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOr/Right" />
      <property role="1UVqHs" value="7uilBodvZOw/Backwards" />
    </node>
    <node concept="1UVqHx" id="7uilBodx_Hd" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHz" id="7uilBodx_Hg" role="2LQjh3" />
  </node>
  <node concept="2LQjh0" id="7uilBody13i">
    <property role="TrG5h" value="Cumbia step" />
    <node concept="1UVqHx" id="7uilBodykB5" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOr/Right" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHx" id="7uilBodykB7" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOw/Backwards" />
      <property role="1UVqHq" value="7uilBodvZOA/Right" />
    </node>
    <node concept="1UVqHx" id="7uilBodykBa" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOr/Right" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHz" id="7uilBodykBe" role="2LQjh3" />
    <node concept="1UVqHx" id="7uilBodykBh" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOv/Forward" />
      <property role="1UVqHq" value="7uilBodvZO_/Left" />
    </node>
    <node concept="1UVqHx" id="7uilBodykBk" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOr/Right" />
      <property role="1UVqHs" value="7uilBodvZOw/Backwards" />
      <property role="1UVqHq" value="7uilBodvZO_/Left" />
    </node>
    <node concept="1UVqHx" id="7uilBodykBm" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHz" id="7uilBodykBp" role="2LQjh3" />
  </node>
  <node concept="2LQjh0" id="7uilBodym3T">
    <property role="TrG5h" value="ViolatesWeight" />
    <node concept="1UVqHx" id="7uilBodym3V" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOv/Forward" />
    </node>
    <node concept="1UVqHx" id="7uilBodym3Y" role="2LQjh3">
      <property role="1UVqHv" value="7uilBodvZOq/Left" />
      <property role="1UVqHs" value="7uilBodvZOx/InPlace" />
    </node>
    <node concept="1UVqHz" id="7uilBodzIk0" role="2LQjh3" />
  </node>
</model>

