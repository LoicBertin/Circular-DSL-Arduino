<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69017529-2f1e-4416-bf02-19c2df9f42fe(DualCheckAlarm)">
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
        <child id="2013017281521841882" name="dualTransition" index="1cePDn" />
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
      <concept id="2013017281521841816" name="ArduinoML.structure.DualTransition" flags="ng" index="1cePCl">
        <property id="8877923659213691690" name="logical" index="2pgQeH" />
        <property id="2013017281521841820" name="status2" index="1cePCh" />
        <property id="2013017281521841817" name="status1" index="1cePCk" />
        <reference id="2013017281521841823" name="sensor2" index="1cePCi" />
        <reference id="2013017281521841819" name="target" index="1cePCm" />
        <reference id="2013017281521841818" name="sensor1" index="1cePCn" />
      </concept>
    </language>
  </registry>
  <node concept="2f$o0v" id="1JJF8PnPfpP">
    <property role="TrG5h" value="DualCheckAlarm" />
    <ref role="2fAQMJ" node="1JJF8PnPfpR" resolve="off" />
    <node concept="2f$o0p" id="1JJF8PnPfpT" role="2f$o0u">
      <property role="TrG5h" value="button" />
      <property role="2f$o0r" value="9" />
    </node>
    <node concept="2f$o0p" id="1JJF8PnPfq5" role="2f$o0u">
      <property role="TrG5h" value="button2" />
      <property role="2f$o0r" value="10" />
    </node>
    <node concept="2f$o0o" id="1JJF8PnPfqd" role="2f$o0u">
      <property role="TrG5h" value="buzzer" />
      <property role="2f$o0r" value="13" />
    </node>
    <node concept="2fAQJg" id="1JJF8PnPfpR" role="2fAQME">
      <property role="TrG5h" value="off" />
      <node concept="2O27Bj" id="1JJF8PnPOXE" role="2fAQP_">
        <property role="2O27BP" value="WXi2HZtttN/-1" />
        <property role="299vT4" value="4Zcn436Uq6B/500" />
        <property role="299vT7" value="1" />
        <ref role="2fAQGV" node="1JJF8PnPfqd" resolve="buzzer" />
      </node>
      <node concept="1cePCl" id="1JJF8PnPOZc" role="1cePDn">
        <property role="1cePCk" value="523yQtkj5zp/true" />
        <property role="1cePCh" value="523yQtkj5zp/true" />
        <property role="2pgQeH" value="7GOI8vytXGe/&amp;&amp;" />
        <ref role="1cePCn" node="1JJF8PnPfpT" resolve="button" />
        <ref role="1cePCi" node="1JJF8PnPfq5" resolve="button2" />
        <ref role="1cePCm" node="1JJF8PnPfqi" resolve="on" />
      </node>
    </node>
    <node concept="2fAQJg" id="1JJF8PnPfqi" role="2fAQME">
      <property role="TrG5h" value="on" />
      <node concept="2fAQRq" id="1JJF8PnPfqj" role="2fAQPV">
        <property role="2fAQRs" value="523yQtkj5Bi/false" />
        <ref role="2fAQRi" node="1JJF8PnPfpT" resolve="button" />
        <ref role="2fAQRg" node="1JJF8PnPfpR" resolve="off" />
      </node>
      <node concept="2O27Bj" id="1JJF8PnPOZe" role="2fAQP_">
        <property role="2O27BP" value="523yQtkiLLd/220" />
        <property role="299vT7" value="1" />
        <ref role="2fAQGV" node="1JJF8PnPfqd" resolve="buzzer" />
      </node>
      <node concept="1cePCl" id="1JJF8PnPP00" role="1cePDn">
        <property role="1cePCk" value="523yQtkj5zp/true" />
        <property role="1cePCh" value="523yQtkj5Bi/false" />
        <property role="2pgQeH" value="7GOI8vytXGn/(+)" />
        <ref role="1cePCn" node="1JJF8PnPfpT" resolve="button" />
        <ref role="1cePCi" node="1JJF8PnPfq5" resolve="button2" />
        <ref role="1cePCm" node="1JJF8PnPfpR" resolve="off" />
      </node>
    </node>
  </node>
</model>

