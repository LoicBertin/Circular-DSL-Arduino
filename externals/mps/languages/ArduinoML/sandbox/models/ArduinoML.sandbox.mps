<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:701d26ce-f6f2-4dd4-9cc6-205e96a776e8(ArduinoML.sandbox)">
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
      <concept id="8984517278119170831" name="ArduinoML.structure.Buzz" flags="ng" index="2O27Bj">
        <property id="8984517278119170857" name="note" index="2O27BP" />
      </concept>
      <concept id="8984517278119170870" name="ArduinoML.structure.LedOnOff" flags="ng" index="2O27BE">
        <property id="8984517278119170886" name="status" index="2O27Aq" />
      </concept>
    </language>
  </registry>
  <node concept="2f$o0v" id="7NneqJNhS64">
    <property role="TrG5h" value="RedButton" />
    <ref role="2fAQMJ" node="7NneqJNjcil" resolve="off" />
    <node concept="2fAQJg" id="7NneqJNjcil" role="2fAQME">
      <property role="TrG5h" value="off" />
      <node concept="2fAQRq" id="7NneqJNjcim" role="2fAQPV">
        <property role="2fAQRs" value="523yQtkj5zp/true" />
        <ref role="2fAQRi" node="7NneqJNhS6S" resolve="button" />
        <ref role="2fAQRg" node="7NneqJNjkOH" resolve="on" />
      </node>
      <node concept="2O27Bj" id="523yQtkhJZK" role="2fAQP_">
        <property role="2O27BP" value="523yQtkiLLd/220" />
        <ref role="2fAQGV" node="7MJqHN8CUBZ" resolve="buzzer" />
      </node>
      <node concept="2O27BE" id="523yQtkhK02" role="2fAQP_">
        <property role="2O27Aq" value="523yQtkj5Bi/false" />
        <ref role="2fAQGV" node="7NneqJNhS6M" resolve="red_led" />
      </node>
    </node>
    <node concept="2fAQJg" id="7NneqJNjkOH" role="2fAQME">
      <property role="TrG5h" value="on" />
      <node concept="2fAQRq" id="7NneqJNjkOI" role="2fAQPV">
        <property role="2fAQRs" value="523yQtkj5zp/true" />
        <ref role="2fAQRi" node="7NneqJNhS6S" resolve="button" />
        <ref role="2fAQRg" node="7NneqJNjcil" resolve="off" />
      </node>
      <node concept="2O27BE" id="7MJqHN8F69I" role="2fAQP_">
        <property role="2O27Aq" value="523yQtkj5zp/true" />
        <ref role="2fAQGV" node="7NneqJNhS6M" resolve="red_led" />
      </node>
      <node concept="2O27Bj" id="523yQtkhK0p" role="2fAQP_">
        <property role="2O27BP" value="523yQtkiLDW/262" />
        <ref role="2fAQGV" node="7MJqHN8CUBZ" resolve="buzzer" />
      </node>
    </node>
    <node concept="2f$o0o" id="7NneqJNhS6M" role="2f$o0u">
      <property role="TrG5h" value="red_led" />
      <property role="2f$o0r" value="12" />
    </node>
    <node concept="2f$o0p" id="7NneqJNhS6S" role="2f$o0u">
      <property role="TrG5h" value="button" />
      <property role="2f$o0r" value="8" />
    </node>
    <node concept="2f$o0o" id="7MJqHN8CUBZ" role="2f$o0u">
      <property role="TrG5h" value="buzzer" />
      <property role="2f$o0r" value="11" />
    </node>
  </node>
  <node concept="2f$o0v" id="523yQtkk7t4">
    <property role="TrG5h" value="VerySimpleAlarm" />
    <ref role="2fAQMJ" node="523yQtkk7t6" resolve="off" />
    <node concept="2fAQJg" id="523yQtkk7t6" role="2fAQME">
      <property role="TrG5h" value="off" />
      <node concept="2fAQRq" id="523yQtkk7t7" role="2fAQPV">
        <property role="2fAQRs" value="523yQtkj5zp/true" />
        <ref role="2fAQRi" node="523yQtkk7yi" resolve="button" />
        <ref role="2fAQRg" node="523yQtkkoeF" resolve="on" />
      </node>
      <node concept="2O27BE" id="523yQtkkouR" role="2fAQP_">
        <property role="2O27Aq" value="523yQtkj5Bi/false" />
        <ref role="2fAQGV" node="523yQtkkop7" resolve="red_led" />
      </node>
    </node>
    <node concept="2fAQJg" id="523yQtkkoeF" role="2fAQME">
      <property role="TrG5h" value="on" />
      <node concept="2fAQRq" id="523yQtkkoeG" role="2fAQPV">
        <property role="2fAQRs" value="523yQtkj5Bi/false" />
        <ref role="2fAQRi" node="523yQtkk7yi" resolve="button" />
        <ref role="2fAQRg" node="523yQtkk7t6" resolve="off" />
      </node>
      <node concept="2O27Bj" id="523yQtkkowC" role="2fAQP_">
        <property role="2O27BP" value="523yQtkiLLd/220" />
        <ref role="2fAQGV" node="523yQtkkomj" resolve="buzzer" />
      </node>
      <node concept="2O27BE" id="523yQtkkoxY" role="2fAQP_">
        <property role="2O27Aq" value="523yQtkj5zp/true" />
        <ref role="2fAQGV" node="523yQtkkop7" resolve="red_led" />
      </node>
    </node>
    <node concept="2f$o0p" id="523yQtkk7yi" role="2f$o0u">
      <property role="TrG5h" value="button" />
      <property role="2f$o0r" value="8" />
    </node>
    <node concept="2f$o0o" id="523yQtkkomj" role="2f$o0u">
      <property role="TrG5h" value="buzzer" />
      <property role="2f$o0r" value="11" />
    </node>
    <node concept="2f$o0o" id="523yQtkkop7" role="2f$o0u">
      <property role="TrG5h" value="red_led" />
      <property role="2f$o0r" value="12" />
    </node>
  </node>
</model>

