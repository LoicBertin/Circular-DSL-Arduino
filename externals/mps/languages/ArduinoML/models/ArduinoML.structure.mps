<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:266037e1-cd0a-4250-9ff3-2b4302b7c3a2(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7NneqJNhF_t">
    <property role="EcuMT" value="8995722191379544413" />
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7NneqJNhFAI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7NneqJNhFAK" role="1TKVEl">
      <property role="IQ2nx" value="8995722191379544496" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NneqJNhFAM">
    <property role="EcuMT" value="8995722191379544498" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" node="7NneqJNhF_t" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="7NneqJNhFAN">
    <property role="EcuMT" value="8995722191379544499" />
    <property role="TrG5h" value="Actuator" />
    <ref role="1TJDcQ" node="7NneqJNhF_t" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="7NneqJNhFAO">
    <property role="EcuMT" value="8995722191379544500" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7NneqJNhFAP" role="1TKVEi">
      <property role="IQ2ns" value="8995722191379544501" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7NneqJNhF_t" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="7NneqJNj5k1" role="1TKVEi">
      <property role="IQ2ns" value="8995722191379911937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7NneqJNj59V" resolve="State" />
    </node>
    <node concept="PrWs8" id="7NneqJNi3_l" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="7NneqJNj5jX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7NneqJNj5k4" role="1TKVEi">
      <property role="IQ2ns" value="8995722191379911940" />
      <property role="20kJfa" value="init_state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7NneqJNj59V" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NneqJNj59V">
    <property role="EcuMT" value="8995722191379911291" />
    <property role="TrG5h" value="State" />
    <node concept="PrWs8" id="7NneqJNj5a1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7NneqJNj5je" role="1TKVEi">
      <property role="IQ2ns" value="8995722191379911886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7NneqJNj5aa" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="7NneqJNj5jg" role="1TKVEi">
      <property role="IQ2ns" value="8995722191379911888" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transition" />
      <ref role="20lvS9" node="7NneqJNj5hL" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="1JJF8PnPfrq" role="1TKVEi">
      <property role="IQ2ns" value="2013017281521841882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dualTransition" />
      <ref role="20lvS9" node="1JJF8PnPfqo" resolve="DualTransition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NneqJNj5aa">
    <property role="EcuMT" value="8995722191379911306" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7NneqJNj5ag" role="1TKVEi">
      <property role="IQ2ns" value="8995722191379911312" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7NneqJNhFAN" resolve="Actuator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NneqJNj5hL">
    <property role="EcuMT" value="8995722191379911793" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7NneqJNj5hR" role="1TKVEl">
      <property role="IQ2nx" value="8995722191379911799" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="523yQtkj5zo" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="7NneqJNj5hT" role="1TKVEi">
      <property role="IQ2ns" value="8995722191379911801" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7NneqJNhFAM" resolve="Sensor" />
    </node>
    <node concept="1TJgyj" id="7NneqJNj5hV" role="1TKVEi">
      <property role="IQ2ns" value="8995722191379911803" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7NneqJNj59V" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MJqHN8DLcf">
    <property role="EcuMT" value="8984517278119170831" />
    <property role="TrG5h" value="AnalogicAction" />
    <ref role="1TJDcQ" node="7NneqJNj5aa" resolve="Action" />
    <node concept="1TJgyi" id="7MJqHN8DLcD" role="1TKVEl">
      <property role="IQ2nx" value="8984517278119170857" />
      <property role="TrG5h" value="note" />
      <ref role="AX2Wp" node="523yQtkiLDV" resolve="NOTE" />
    </node>
    <node concept="1TJgyi" id="4Zcn436Uq84" role="1TKVEl">
      <property role="IQ2nx" value="5750072257530143236" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" node="4Zcn436Uq6A" resolve="DURATION" />
    </node>
    <node concept="1TJgyi" id="4Zcn436Uq87" role="1TKVEl">
      <property role="IQ2nx" value="5750072257530143239" />
      <property role="TrG5h" value="number_of_iteration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MJqHN8DLcQ">
    <property role="EcuMT" value="8984517278119170870" />
    <property role="TrG5h" value="DigitalAction" />
    <ref role="1TJDcQ" node="7NneqJNj5aa" resolve="Action" />
    <node concept="1TJgyi" id="7MJqHN8DLd6" role="1TKVEl">
      <property role="IQ2nx" value="8984517278119170886" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="523yQtkj5zo" resolve="SIGNAL" />
    </node>
  </node>
  <node concept="AxPO7" id="523yQtkiLDV">
    <property role="3F6X1D" value="5801634020895431291" />
    <property role="TrG5h" value="NOTE" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="523yQtkiLDW" role="M5hS2">
      <property role="1uS6qv" value="262" />
      <property role="1uS6qo" value="C4" />
    </node>
    <node concept="M4N5e" id="523yQtkiLJJ" role="M5hS2">
      <property role="1uS6qo" value="G3" />
      <property role="1uS6qv" value="196" />
    </node>
    <node concept="M4N5e" id="523yQtkiLLd" role="M5hS2">
      <property role="1uS6qo" value="A3" />
      <property role="1uS6qv" value="220" />
    </node>
    <node concept="M4N5e" id="523yQtkiLMh" role="M5hS2">
      <property role="1uS6qo" value="B3" />
      <property role="1uS6qv" value="247" />
    </node>
    <node concept="M4N5e" id="WXi2HZtttN" role="M5hS2">
      <property role="1uS6qo" value="STOP" />
      <property role="1uS6qv" value="-1" />
    </node>
  </node>
  <node concept="AxPO7" id="523yQtkj5zo">
    <property role="3F6X1D" value="5801634020895512792" />
    <property role="TrG5h" value="SIGNAL" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="523yQtkj5zp" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="HIGH" />
    </node>
    <node concept="M4N5e" id="523yQtkj5Bi" role="M5hS2">
      <property role="1uS6qo" value="LOW" />
      <property role="1uS6qv" value="false" />
    </node>
  </node>
  <node concept="AxPO7" id="4Zcn436Uq6A">
    <property role="3F6X1D" value="5750072257530143142" />
    <property role="TrG5h" value="DURATION" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="4Zcn436Uq6B" role="M5hS2">
      <property role="1uS6qv" value="500" />
      <property role="1uS6qo" value="short" />
    </node>
    <node concept="M4N5e" id="4Zcn436Uq6H" role="M5hS2">
      <property role="1uS6qo" value="long" />
      <property role="1uS6qv" value="2000" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JJF8PnPfqo">
    <property role="EcuMT" value="2013017281521841816" />
    <property role="TrG5h" value="DualTransition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1JJF8PnPfqp" role="1TKVEl">
      <property role="IQ2nx" value="2013017281521841817" />
      <property role="TrG5h" value="status1" />
      <ref role="AX2Wp" node="523yQtkj5zo" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyi" id="1JJF8PnPfqs" role="1TKVEl">
      <property role="IQ2nx" value="2013017281521841820" />
      <property role="TrG5h" value="status2" />
      <ref role="AX2Wp" node="523yQtkj5zo" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="1JJF8PnPfqq" role="1TKVEi">
      <property role="IQ2ns" value="2013017281521841818" />
      <property role="20kJfa" value="sensor1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7NneqJNhFAM" resolve="Sensor" />
    </node>
    <node concept="1TJgyj" id="1JJF8PnPfqv" role="1TKVEi">
      <property role="IQ2ns" value="2013017281521841823" />
      <property role="20kJfa" value="sensor2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7NneqJNhFAM" resolve="Sensor" />
    </node>
    <node concept="1TJgyj" id="1JJF8PnPfqr" role="1TKVEi">
      <property role="IQ2ns" value="2013017281521841819" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7NneqJNj59V" resolve="State" />
    </node>
  </node>
</model>

