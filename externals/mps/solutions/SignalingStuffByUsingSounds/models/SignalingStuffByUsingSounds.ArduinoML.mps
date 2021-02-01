<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53098b6d-6514-4cfc-bee2-8655be091ad6(SignalingStuffByUsingSounds.ArduinoML)">
  <persistence version="9" />
  <languages>
    <use id="ff891c49-8252-4f1c-9fc8-0e548a033e45" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ff891c49-8252-4f1c-9fc8-0e548a033e45" name="ArduinoML">
      <concept id="8995722191379544499" name="ArduinoML.structure.Actuator" flags="ng" index="2f$o0o" />
      <concept id="8995722191379544498" name="ArduinoML.structure.Sensor" flags="ng" index="2f$o0p" />
      <concept id="8995722191379544500" name="ArduinoML.structure.App" flags="ng" index="2f$o0v">
        <reference id="8995722191379911940" name="init_state" index="2fAQMJ" />
        <child id="8995722191379544501" name="bricks" index="2f$o0u" />
        <child id="8995722191379911937" name="states" index="2fAQME" />
      </concept>
      <concept id="8995722191379544413" name="ArduinoML.structure.Brick" flags="ng" index="2f$o3Q">
        <property id="8995722191379544496" name="pin" index="2f$o0r" />
      </concept>
      <concept id="8995722191379911306" name="ArduinoML.structure.Action" flags="ng" index="2fAQGx">
        <reference id="8995722191379911312" name="actuator" index="2fAQGV" />
      </concept>
      <concept id="8995722191379911291" name="ArduinoML.structure.State" flags="ng" index="2fAQJg">
        <child id="8995722191379911886" name="actions" index="2fAQP_" />
        <child id="8995722191379911888" name="transition" index="2fAQPV" />
      </concept>
      <concept id="8995722191379911793" name="ArduinoML.structure.Transition" flags="ng" index="2fAQRq">
        <property id="8995722191379911799" name="status" index="2fAQRs" />
        <reference id="8995722191379911803" name="target" index="2fAQRg" />
        <reference id="8995722191379911801" name="sensor" index="2fAQRi" />
      </concept>
      <concept id="8984517278119170831" name="ArduinoML.structure.AnalogicAction" flags="ng" index="2O27Bj">
        <property id="5750072257530143236" name="duration" index="299vT4" />
        <property id="5750072257530143239" name="number_of_iteration" index="299vT7" />
        <property id="8984517278119170857" name="note" index="2O27BP" />
      </concept>
    </language>
  </registry>
  <node concept="2f$o0v" id="4C32DkkHJVs">
    <property role="TrG5h" value="SignalingStuffByUsingSounds" />
    <ref role="2fAQMJ" node="4C32DkkHK83" resolve="noBuzz" />
    <node concept="2f$o0o" id="4C32DkkHJZQ" role="2f$o0u">
      <property role="TrG5h" value="buzzer" />
      <property role="2f$o0r" value="11" />
    </node>
    <node concept="2f$o0p" id="4C32DkkHK2T" role="2f$o0u">
      <property role="TrG5h" value="button" />
      <property role="2f$o0r" value="8" />
    </node>
    <node concept="2fAQJg" id="4C32DkkHJVu" role="2fAQME">
      <property role="TrG5h" value="buzz" />
      <node concept="2fAQRq" id="4C32DkkHJVv" role="2fAQPV">
        <property role="2fAQRs" value="523yQtkj5zp/true" />
        <ref role="2fAQRi" node="4C32DkkHK2T" resolve="button" />
        <ref role="2fAQRg" node="3_11XBKdI6" resolve="finished" />
      </node>
      <node concept="2O27Bj" id="4C32DkkHK5U" role="2fAQP_">
        <property role="2O27BP" value="523yQtkiLLd/220" />
        <property role="299vT7" value="3" />
        <property role="299vT4" value="4Zcn436Uq6B/500" />
        <ref role="2fAQGV" node="4C32DkkHJZQ" resolve="buzzer" />
      </node>
      <node concept="2O27Bj" id="WXi2HZuaYy" role="2fAQP_">
        <property role="2O27BP" value="WXi2HZtttN/-1" />
        <property role="299vT4" value="4Zcn436Uq6B/500" />
        <property role="299vT7" value="1" />
        <ref role="2fAQGV" node="4C32DkkHJZQ" resolve="buzzer" />
      </node>
    </node>
    <node concept="2fAQJg" id="3_11XBKdI6" role="2fAQME">
      <property role="TrG5h" value="finished" />
      <node concept="2fAQRq" id="3_11XBKdI7" role="2fAQPV">
        <property role="2fAQRs" value="523yQtkj5Bi/false" />
        <ref role="2fAQRi" node="4C32DkkHK2T" resolve="button" />
        <ref role="2fAQRg" node="4C32DkkHK83" resolve="noBuzz" />
      </node>
      <node concept="2O27Bj" id="3_11XBKdJW" role="2fAQP_">
        <property role="2O27BP" value="523yQtkiLDW/262" />
        <property role="299vT4" value="4Zcn436Uq6H/2000" />
        <property role="299vT7" value="1" />
        <ref role="2fAQGV" node="4C32DkkHJZQ" resolve="buzzer" />
      </node>
      <node concept="2O27Bj" id="WXi2HZub0K" role="2fAQP_">
        <property role="2O27BP" value="WXi2HZtttN/-1" />
        <property role="299vT4" value="4Zcn436Uq6B/500" />
        <property role="299vT7" value="1" />
        <ref role="2fAQGV" node="4C32DkkHJZQ" resolve="buzzer" />
      </node>
    </node>
    <node concept="2fAQJg" id="4C32DkkHK83" role="2fAQME">
      <property role="TrG5h" value="noBuzz" />
      <node concept="2fAQRq" id="4C32DkkHK84" role="2fAQPV">
        <property role="2fAQRs" value="523yQtkj5zp/true" />
        <ref role="2fAQRi" node="4C32DkkHK2T" resolve="button" />
        <ref role="2fAQRg" node="4C32DkkHJVu" resolve="buzz" />
      </node>
    </node>
  </node>
</model>

