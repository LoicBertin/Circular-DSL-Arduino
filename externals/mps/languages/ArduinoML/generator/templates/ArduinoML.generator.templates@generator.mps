<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d74ebcb-45b3-4db6-8730-5998aa13b86b(ArduinoML.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hkcw" ref="r:266037e1-cd0a-4250-9ff3-2b4302b7c3a2(ArduinoML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7NneqJNhF_o">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7NneqJNiziS" role="3acgRq">
      <ref role="30HIoZ" to="hkcw:7NneqJNhFAM" resolve="Sensor" />
      <node concept="j$656" id="7NneqJNizoi" role="1lVwrX">
        <ref role="v9R2y" node="7NneqJNizog" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="7NneqJNiA5M" role="3acgRq">
      <ref role="30HIoZ" to="hkcw:7NneqJNhFAN" resolve="Actuator" />
      <node concept="j$656" id="7NneqJNiA5U" role="1lVwrX">
        <ref role="v9R2y" node="7NneqJNiA5S" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3lhOvk" id="7NneqJNi3_n" role="3lj3bC">
      <ref role="30HIoZ" to="hkcw:7NneqJNhFAO" resolve="App" />
      <ref role="3lhOvi" node="7NneqJNi3_p" resolve="map_App" />
    </node>
    <node concept="3aamgX" id="7MJqHN8DM5J" role="3acgRq">
      <ref role="30HIoZ" to="hkcw:7MJqHN8DLcf" resolve="AnalogicAction" />
      <node concept="j$656" id="7MJqHN8DM5Z" role="1lVwrX">
        <ref role="v9R2y" node="7MJqHN8DM5X" resolve="reduce_AnalogicAction" />
      </node>
    </node>
    <node concept="3aamgX" id="7MJqHN8DUHx" role="3acgRq">
      <ref role="30HIoZ" to="hkcw:7MJqHN8DLcQ" resolve="DigitalAction" />
      <node concept="j$656" id="7MJqHN8DUHN" role="1lVwrX">
        <ref role="v9R2y" node="7MJqHN8DUHL" resolve="reduce_DigitalAction" />
      </node>
    </node>
    <node concept="3aamgX" id="1rvEIeabz8o" role="3acgRq">
      <ref role="30HIoZ" to="hkcw:7NneqJNj5hL" resolve="Transition" />
      <node concept="j$656" id="1rvEIeabz8p" role="1lVwrX">
        <ref role="v9R2y" node="1rvEIeabz8m" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="1rvEIeabOam" role="3acgRq">
      <ref role="30HIoZ" to="hkcw:7NneqJNj59V" resolve="State" />
      <node concept="j$656" id="1rvEIeabOan" role="1lVwrX">
        <ref role="v9R2y" node="1rvEIeabOak" resolve="reduce_State" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7NneqJNi3_p">
    <property role="TrG5h" value="map_App" />
    <node concept="2YIFZL" id="7NneqJNi3Aj" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="7NneqJNi3Am" role="3clF47">
        <node concept="3clFbF" id="7NneqJNi3Ib" role="3cqZAp">
          <node concept="2OqwBi" id="7NneqJNi3I8" role="3clFbG">
            <node concept="10M0yZ" id="7NneqJNi3I9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7NneqJNi3Ia" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7NneqJNi3L6" role="37wK5m">
                <property role="Xl_RC" value="// Code generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NneqJNi4aK" role="3cqZAp" />
        <node concept="3clFbF" id="7NneqJNi4du" role="3cqZAp">
          <node concept="2OqwBi" id="7NneqJNi4dr" role="3clFbG">
            <node concept="10M0yZ" id="7NneqJNi4ds" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7NneqJNi4dt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7NneqJNi4fj" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NneqJNi4Oz" role="3cqZAp">
          <node concept="2OqwBi" id="7NneqJNi4Ow" role="3clFbG">
            <node concept="10M0yZ" id="7NneqJNi4Ox" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7NneqJNi4Oy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7NneqJNi4S4" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes brick declaration" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="7NneqJNiZux" role="lGtFl">
            <node concept="3JmXsc" id="7NneqJNiZu$" role="2P8S$">
              <node concept="3clFbS" id="7NneqJNiZu_" role="2VODD2">
                <node concept="3clFbF" id="7NneqJNiZuF" role="3cqZAp">
                  <node concept="2OqwBi" id="7NneqJNiZuA" role="3clFbG">
                    <node concept="3Tsc0h" id="7NneqJNiZuD" role="2OqNvi">
                      <ref role="3TtcxE" to="hkcw:7NneqJNhFAP" resolve="bricks" />
                    </node>
                    <node concept="30H73N" id="7NneqJNiZuE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NneqJNi4wV" role="3cqZAp">
          <node concept="2OqwBi" id="7NneqJNi4wS" role="3clFbG">
            <node concept="10M0yZ" id="7NneqJNi4wT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7NneqJNi4wU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7NneqJNi4zA" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rvEIeabgzA" role="3cqZAp" />
        <node concept="3clFbF" id="1rvEIeabgLi" role="3cqZAp">
          <node concept="2OqwBi" id="1rvEIeabhd6" role="3clFbG">
            <node concept="10M0yZ" id="1rvEIeabgLS" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1rvEIeabh$s" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1rvEIeabhSi" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioural concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rvEIeabiyu" role="3cqZAp">
          <node concept="2OqwBi" id="1rvEIeabiyr" role="3clFbG">
            <node concept="10M0yZ" id="1rvEIeabiys" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1rvEIeabiyt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1rvEIeabiCI" role="37wK5m">
                <property role="Xl_RC" value="long time=0; long debounce=200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rvEIeabjou" role="3cqZAp" />
        <node concept="3clFbF" id="1rvEIeabjvE" role="3cqZAp">
          <node concept="2OqwBi" id="1rvEIeabjvB" role="3clFbG">
            <node concept="10M0yZ" id="1rvEIeabjvC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1rvEIeabjvD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1rvEIeabjAL" role="37wK5m">
                <property role="Xl_RC" value="   // Here comes states declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="1rvEIeacZIN" role="lGtFl">
            <node concept="3JmXsc" id="1rvEIeacZIQ" role="2P8S$">
              <node concept="3clFbS" id="1rvEIeacZIR" role="2VODD2">
                <node concept="3clFbF" id="1rvEIeacZIX" role="3cqZAp">
                  <node concept="2OqwBi" id="1rvEIeacZIS" role="3clFbG">
                    <node concept="3Tsc0h" id="1rvEIeacZIV" role="2OqNvi">
                      <ref role="3TtcxE" to="hkcw:7NneqJNj5k1" resolve="states" />
                    </node>
                    <node concept="30H73N" id="1rvEIeacZIW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rvEIeabkNZ" role="3cqZAp" />
        <node concept="3clFbF" id="1rvEIeabl7m" role="3cqZAp">
          <node concept="2OqwBi" id="1rvEIeabl7j" role="3clFbG">
            <node concept="10M0yZ" id="1rvEIeabl7k" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1rvEIeabl7l" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="1rvEIeabmI6" role="37wK5m">
                <node concept="Xl_RD" id="1rvEIeabmPE" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="1rvEIeabmlq" role="3uHU7B">
                  <node concept="Xl_RD" id="1rvEIeablfk" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="1rvEIeabmsB" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="1rvEIeabpfT" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1rvEIeabpfU" role="3zH0cK">
                        <node concept="3clFbS" id="1rvEIeabpfV" role="2VODD2">
                          <node concept="3clFbF" id="1rvEIeabpxb" role="3cqZAp">
                            <node concept="2OqwBi" id="1rvEIeabq0U" role="3clFbG">
                              <node concept="2OqwBi" id="1rvEIeabpI7" role="2Oq$k0">
                                <node concept="30H73N" id="1rvEIeabpxa" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rvEIeabpSk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hkcw:7NneqJNj5k4" resolve="init_state" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rvEIeabqb3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NneqJNi3_L" role="1B3o_S" />
      <node concept="3cqZAl" id="7NneqJNi3A8" role="3clF45" />
      <node concept="37vLTG" id="7NneqJNi3AH" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7NneqJNi3BI" role="1tU5fm">
          <node concept="17QB3L" id="7NneqJNi3AG" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7NneqJNi3_q" role="1B3o_S" />
    <node concept="n94m4" id="7NneqJNi3_r" role="lGtFl">
      <ref role="n9lRv" to="hkcw:7NneqJNhFAO" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="7NneqJNizog">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="hkcw:7NneqJNhFAM" resolve="Sensor" />
    <node concept="9aQIb" id="7NneqJNizoq" role="13RCb5">
      <node concept="3clFbS" id="7NneqJNizor" role="9aQI4">
        <node concept="raruj" id="7NneqJNizou" role="lGtFl" />
        <node concept="3clFbF" id="7NneqJNizoz" role="3cqZAp">
          <node concept="2OqwBi" id="7NneqJNizow" role="3clFbG">
            <node concept="10M0yZ" id="7NneqJNizox" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7NneqJNizoy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7NneqJNi$M2" role="37wK5m">
                <node concept="Xl_RD" id="7NneqJNi$NO" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="7NneqJNizW4" role="3uHU7B">
                  <node concept="Xl_RD" id="7NneqJNizp8" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7NneqJNi_2M" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7NneqJNi_9T" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7NneqJNi_9U" role="3zH0cK">
                        <node concept="3clFbS" id="7NneqJNi_9V" role="2VODD2">
                          <node concept="3clFbF" id="7NneqJNi_kk" role="3cqZAp">
                            <node concept="2OqwBi" id="7NneqJNi_BF" role="3clFbG">
                              <node concept="30H73N" id="7NneqJNi_kj" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7NneqJNi_Ly" role="2OqNvi">
                                <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7NneqJNiA5S">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="hkcw:7NneqJNhFAN" resolve="Actuator" />
    <node concept="9aQIb" id="7NneqJNiAqe" role="13RCb5">
      <node concept="3clFbS" id="7NneqJNiAqf" role="9aQI4">
        <node concept="raruj" id="7NneqJNiAqi" role="lGtFl" />
        <node concept="3clFbF" id="7NneqJNiAqn" role="3cqZAp">
          <node concept="2OqwBi" id="7NneqJNiAqk" role="3clFbG">
            <node concept="10M0yZ" id="7NneqJNiAql" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7NneqJNiAqm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7NneqJNiBIB" role="37wK5m">
                <node concept="Xl_RD" id="7NneqJNiBKp" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="7NneqJNiAW0" role="3uHU7B">
                  <node concept="Xl_RD" id="7NneqJNiAqW" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7NneqJNiSNu" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7NneqJNiSU_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7NneqJNiSUA" role="3zH0cK">
                        <node concept="3clFbS" id="7NneqJNiSUB" role="2VODD2">
                          <node concept="3clFbF" id="7NneqJNiT50" role="3cqZAp">
                            <node concept="2OqwBi" id="7NneqJNiTon" role="3clFbG">
                              <node concept="30H73N" id="7NneqJNiT4Z" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7NneqJNiTys" role="2OqNvi">
                                <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1rvEIeabz8m">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="hkcw:7NneqJNj5hL" resolve="Transition" />
    <node concept="9aQIb" id="1rvEIeabz8H" role="13RCb5">
      <node concept="3clFbS" id="1rvEIeabz8I" role="9aQI4">
        <node concept="raruj" id="1rvEIeabz8L" role="lGtFl" />
        <node concept="9aQIb" id="1rvEIeabz8N" role="3cqZAp">
          <node concept="3clFbS" id="1rvEIeabz8O" role="9aQI4">
            <node concept="3clFbF" id="1rvEIeabz8U" role="3cqZAp">
              <node concept="2OqwBi" id="1rvEIeabz8R" role="3clFbG">
                <node concept="10M0yZ" id="1rvEIeabz8S" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1rvEIeabz8T" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="1rvEIeab_3T" role="37wK5m">
                    <node concept="Xl_RD" id="1rvEIeab_6n" role="3uHU7w">
                      <property role="Xl_RC" value=" &amp;&amp; guard) {" />
                    </node>
                    <node concept="3cpWs3" id="1rvEIeab$Bd" role="3uHU7B">
                      <node concept="3cpWs3" id="1rvEIeab$w5" role="3uHU7B">
                        <node concept="3cpWs3" id="1rvEIeabzHv" role="3uHU7B">
                          <node concept="Xl_RD" id="1rvEIeabz9v" role="3uHU7B">
                            <property role="Xl_RC" value="  if (digitalRead(" />
                          </node>
                          <node concept="3cmrfG" id="1rvEIeabzIU" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="1rvEIeabLoC" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="1rvEIeabLoD" role="3zH0cK">
                                <node concept="3clFbS" id="1rvEIeabLoE" role="2VODD2">
                                  <node concept="3clFbF" id="1rvEIeabLvq" role="3cqZAp">
                                    <node concept="2OqwBi" id="1rvEIeabMen" role="3clFbG">
                                      <node concept="2OqwBi" id="1rvEIeabLLd" role="2Oq$k0">
                                        <node concept="30H73N" id="1rvEIeabLvp" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1rvEIeabM1a" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hkcw:7NneqJNj5hT" resolve="sensor" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1rvEIeabMqe" role="2OqNvi">
                                        <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1rvEIeab$xR" role="3uHU7w">
                          <property role="Xl_RC" value=") == " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1rvEIeab$Dl" role="3uHU7w">
                        <property role="Xl_RC" value="SIGNAL" />
                        <node concept="17Uvod" id="1rvEIeabEul" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1rvEIeabEum" role="3zH0cK">
                            <node concept="3clFbS" id="1rvEIeabEun" role="2VODD2">
                              <node concept="3clFbF" id="1rvEIeabEHu" role="3cqZAp">
                                <node concept="3K4zz7" id="523yQtkjwVb" role="3clFbG">
                                  <node concept="Xl_RD" id="523yQtkjwWq" role="3K4E3e">
                                    <property role="Xl_RC" value="HIGH" />
                                  </node>
                                  <node concept="Xl_RD" id="523yQtkjwZk" role="3K4GZi">
                                    <property role="Xl_RC" value="LOW" />
                                  </node>
                                  <node concept="2OqwBi" id="1rvEIeabEM6" role="3K4Cdx">
                                    <node concept="30H73N" id="1rvEIeabEHt" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1rvEIeabETl" role="2OqNvi">
                                      <ref role="3TsBF5" to="hkcw:7NneqJNj5hR" resolve="status" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rvEIeab_lz" role="3cqZAp">
              <node concept="2OqwBi" id="1rvEIeab_lw" role="3clFbG">
                <node concept="10M0yZ" id="1rvEIeab_lx" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1rvEIeab_ly" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="1rvEIeabABC" role="37wK5m">
                    <node concept="Xl_RD" id="1rvEIeabAFf" role="3uHU7w">
                      <property role="Xl_RC" value="(); " />
                    </node>
                    <node concept="3cpWs3" id="1rvEIeabA0e" role="3uHU7B">
                      <node concept="Xl_RD" id="1rvEIeab_o8" role="3uHU7B">
                        <property role="Xl_RC" value="    time = millis(); state_" />
                      </node>
                      <node concept="Xl_RD" id="1rvEIeabA9e" role="3uHU7w">
                        <property role="Xl_RC" value="STATE" />
                        <node concept="17Uvod" id="1rvEIeabGEj" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1rvEIeabGEk" role="3zH0cK">
                            <node concept="3clFbS" id="1rvEIeabGEl" role="2VODD2">
                              <node concept="3clFbF" id="523yQtklcC9" role="3cqZAp">
                                <node concept="2OqwBi" id="523yQtkld5u" role="3clFbG">
                                  <node concept="2OqwBi" id="523yQtklcNL" role="2Oq$k0">
                                    <node concept="30H73N" id="523yQtklcC8" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="523yQtklcUM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hkcw:7NneqJNj5hV" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="523yQtkldfR" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rvEIeabAYv" role="3cqZAp">
              <node concept="2OqwBi" id="1rvEIeabAYs" role="3clFbG">
                <node concept="10M0yZ" id="1rvEIeabAYt" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1rvEIeabAYu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="1rvEIeabCe8" role="37wK5m">
                    <node concept="Xl_RD" id="1rvEIeabCj0" role="3uHU7w">
                      <property role="Xl_RC" value="(); }" />
                    </node>
                    <node concept="3cpWs3" id="1rvEIeabBxL" role="3uHU7B">
                      <node concept="Xl_RD" id="1rvEIeabB2u" role="3uHU7B">
                        <property role="Xl_RC" value="  } else { state_" />
                      </node>
                      <node concept="Xl_RD" id="1rvEIeabBAi" role="3uHU7w">
                        <property role="Xl_RC" value="STATE_NAME" />
                        <node concept="17Uvod" id="1rvEIeabMBd" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1rvEIeabMBe" role="3zH0cK">
                            <node concept="3clFbS" id="1rvEIeabMBf" role="2VODD2">
                              <node concept="3clFbF" id="523yQtklpWB" role="3cqZAp">
                                <node concept="2OqwBi" id="523yQtklqqu" role="3clFbG">
                                  <node concept="2OqwBi" id="523yQtklq9u" role="2Oq$k0">
                                    <node concept="1iwH7S" id="523yQtklpWA" role="2Oq$k0" />
                                    <node concept="2fSANN" id="523yQtklqiH" role="2OqNvi">
                                      <node concept="Xl_RD" id="523yQtklqk1" role="2fWi3N">
                                        <property role="Xl_RC" value="current_state_name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="523yQtklquj" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1rvEIeabOak">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="hkcw:7NneqJNj59V" resolve="State" />
    <node concept="9aQIb" id="1rvEIeabP_n" role="13RCb5">
      <node concept="3clFbS" id="1rvEIeabP_o" role="9aQI4">
        <node concept="raruj" id="1rvEIeabP_r" role="lGtFl" />
        <node concept="9aQIb" id="1rvEIeabP_t" role="3cqZAp">
          <node concept="3clFbS" id="1rvEIeabP_u" role="9aQI4">
            <node concept="3clFbF" id="1rvEIeabP_$" role="3cqZAp">
              <node concept="2OqwBi" id="1rvEIeabP_x" role="3clFbG">
                <node concept="10M0yZ" id="1rvEIeabP_y" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1rvEIeabP_z" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="1rvEIeabQec" role="37wK5m">
                    <node concept="Xl_RD" id="1rvEIeabQfN" role="3uHU7w">
                      <property role="Xl_RC" value="() {" />
                    </node>
                    <node concept="3cpWs3" id="1rvEIeabQ6G" role="3uHU7B">
                      <node concept="Xl_RD" id="1rvEIeabP_V" role="3uHU7B">
                        <property role="Xl_RC" value="void state_" />
                      </node>
                      <node concept="Xl_RD" id="1rvEIeabQ7W" role="3uHU7w">
                        <property role="Xl_RC" value="STATE_NAME" />
                        <node concept="17Uvod" id="1rvEIeadFXs" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1rvEIeadFXt" role="3zH0cK">
                            <node concept="3clFbS" id="1rvEIeadFXu" role="2VODD2">
                              <node concept="3clFbF" id="1rvEIeadG6a" role="3cqZAp">
                                <node concept="37vLTI" id="1rvEIeadGr5" role="3clFbG">
                                  <node concept="2OqwBi" id="1rvEIeadGz6" role="37vLTx">
                                    <node concept="30H73N" id="1rvEIeadGwe" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1rvEIeadG$v" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1rvEIeadGeO" role="37vLTJ">
                                    <node concept="1iwH7S" id="1rvEIeadG69" role="2Oq$k0" />
                                    <node concept="2fSANN" id="1rvEIeadGjQ" role="2OqNvi">
                                      <node concept="Xl_RD" id="1rvEIeadGla" role="2fWi3N">
                                        <property role="Xl_RC" value="current_state_name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1rvEIeadVYy" role="3cqZAp">
                                <node concept="2OqwBi" id="1rvEIeadYu9" role="3clFbG">
                                  <node concept="30H73N" id="1rvEIeadVYx" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1rvEIeadYxL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rvEIeabQlf" role="3cqZAp">
              <node concept="2OqwBi" id="1rvEIeabQlc" role="3clFbG">
                <node concept="10M0yZ" id="1rvEIeabQld" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1rvEIeabQle" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1rvEIeabQsK" role="37wK5m">
                    <property role="Xl_RC" value="  // Here comes the actions" />
                  </node>
                </node>
              </node>
              <node concept="2b32R4" id="1rvEIeabQSM" role="lGtFl">
                <node concept="3JmXsc" id="1rvEIeabQSP" role="2P8S$">
                  <node concept="3clFbS" id="1rvEIeabQSQ" role="2VODD2">
                    <node concept="3clFbF" id="1rvEIeabQSW" role="3cqZAp">
                      <node concept="2OqwBi" id="1rvEIeabQSR" role="3clFbG">
                        <node concept="3Tsc0h" id="1rvEIeabQSU" role="2OqNvi">
                          <ref role="3TtcxE" to="hkcw:7NneqJNj5je" resolve="actions" />
                        </node>
                        <node concept="30H73N" id="1rvEIeabQSV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rvEIeabR5k" role="3cqZAp">
              <node concept="2OqwBi" id="1rvEIeabR5h" role="3clFbG">
                <node concept="10M0yZ" id="1rvEIeabR5i" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1rvEIeabR5j" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1rvEIeabR8T" role="37wK5m">
                    <property role="Xl_RC" value="  boolean guard = millis() - time &gt; debounce;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rvEIeabRLc" role="3cqZAp">
              <node concept="2OqwBi" id="1rvEIeabRL9" role="3clFbG">
                <node concept="10M0yZ" id="1rvEIeabRLa" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1rvEIeabRLb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1rvEIeabRPz" role="37wK5m">
                    <property role="Xl_RC" value="  // Here comes the transition" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="1rvEIeabSnk" role="lGtFl">
                <node concept="3NFfHV" id="1rvEIeabSnl" role="3NFExx">
                  <node concept="3clFbS" id="1rvEIeabSnm" role="2VODD2">
                    <node concept="3clFbF" id="1rvEIeabSns" role="3cqZAp">
                      <node concept="2OqwBi" id="1rvEIeabSnn" role="3clFbG">
                        <node concept="3TrEf2" id="1rvEIeabSnq" role="2OqNvi">
                          <ref role="3Tt5mk" to="hkcw:7NneqJNj5jg" resolve="transition" />
                        </node>
                        <node concept="30H73N" id="1rvEIeabSnr" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rvEIeabSyY" role="3cqZAp">
              <node concept="2OqwBi" id="1rvEIeabSyV" role="3clFbG">
                <node concept="10M0yZ" id="1rvEIeabSyW" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1rvEIeabSyX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1rvEIeabSCK" role="37wK5m">
                    <property role="Xl_RC" value="}\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7MJqHN8DM5X">
    <property role="TrG5h" value="reduce_AnalogicAction" />
    <ref role="3gUMe" to="hkcw:7MJqHN8DLcf" resolve="AnalogicAction" />
    <node concept="9aQIb" id="7MJqHN8DM67" role="13RCb5">
      <node concept="3clFbS" id="7MJqHN8DM68" role="9aQI4">
        <node concept="raruj" id="7MJqHN8DM8s" role="lGtFl" />
        <node concept="9aQIb" id="7MJqHN8DM8u" role="3cqZAp">
          <node concept="3clFbS" id="7MJqHN8DM8v" role="9aQI4">
            <node concept="3clFbF" id="7MJqHN8DM8_" role="3cqZAp">
              <node concept="2OqwBi" id="7MJqHN8DM8y" role="3clFbG">
                <node concept="10M0yZ" id="7MJqHN8DM8z" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7MJqHN8DM8$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="7MJqHN8DPcr" role="37wK5m">
                    <node concept="Xl_RD" id="7MJqHN8DPeT" role="3uHU7w">
                      <property role="Xl_RC" value=", 1000);" />
                    </node>
                    <node concept="3cpWs3" id="7MJqHN8DNX7" role="3uHU7B">
                      <node concept="3cpWs3" id="7MJqHN8DNOb" role="3uHU7B">
                        <node concept="3cpWs3" id="7MJqHN8DN1$" role="3uHU7B">
                          <node concept="Xl_RD" id="7MJqHN8DMnX" role="3uHU7B">
                            <property role="Xl_RC" value="  tone(" />
                          </node>
                          <node concept="3cmrfG" id="7MJqHN8DN2Z" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="7MJqHN8DRqe" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="7MJqHN8DRqf" role="3zH0cK">
                                <node concept="3clFbS" id="7MJqHN8DRqg" role="2VODD2">
                                  <node concept="3clFbF" id="7MJqHN8DRKs" role="3cqZAp">
                                    <node concept="2OqwBi" id="7MJqHN8DSoW" role="3clFbG">
                                      <node concept="2OqwBi" id="7MJqHN8DS31" role="2Oq$k0">
                                        <node concept="30H73N" id="7MJqHN8DRKr" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7MJqHN8DSbF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hkcw:7NneqJNj5ag" resolve="actuator" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7MJqHN8DS$N" role="2OqNvi">
                                        <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7MJqHN8DNPX" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7MJqHN8DOBQ" role="3uHU7w">
                        <property role="Xl_RC" value="NOTE" />
                        <node concept="17Uvod" id="7MJqHN8DT1H" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7MJqHN8DT1I" role="3zH0cK">
                            <node concept="3clFbS" id="7MJqHN8DT1J" role="2VODD2">
                              <node concept="3clFbF" id="7MJqHN8DTxa" role="3cqZAp">
                                <node concept="2OqwBi" id="7MJqHN8DTHs" role="3clFbG">
                                  <node concept="30H73N" id="7MJqHN8DTx9" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="523yQtkiSGJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="hkcw:7MJqHN8DLcD" resolve="note" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MJqHN8DPvF" role="3cqZAp">
              <node concept="2OqwBi" id="7MJqHN8DPvC" role="3clFbG">
                <node concept="10M0yZ" id="7MJqHN8DPvD" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7MJqHN8DPvE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="7MJqHN8DR8v" role="37wK5m">
                    <node concept="Xl_RD" id="7MJqHN8DRc6" role="3uHU7w">
                      <property role="Xl_RC" value=");" />
                    </node>
                    <node concept="3cpWs3" id="7MJqHN8DQms" role="3uHU7B">
                      <node concept="Xl_RD" id="7MJqHN8DPGe" role="3uHU7B">
                        <property role="Xl_RC" value="  noTone(" />
                      </node>
                      <node concept="3cmrfG" id="7MJqHN8DQpG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="7MJqHN8DSKi" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="7MJqHN8DSKj" role="3zH0cK">
                            <node concept="3clFbS" id="7MJqHN8DSKk" role="2VODD2">
                              <node concept="3clFbF" id="7MJqHN8DSOq" role="3cqZAp">
                                <node concept="2OqwBi" id="7MJqHN8DSR8" role="3clFbG">
                                  <node concept="2OqwBi" id="7MJqHN8DSOP" role="2Oq$k0">
                                    <node concept="30H73N" id="7MJqHN8DSOp" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7MJqHN8DSPW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hkcw:7NneqJNj5ag" resolve="actuator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7MJqHN8DSSd" role="2OqNvi">
                                    <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7MJqHN8DUHL">
    <property role="TrG5h" value="reduce_DigitalAction" />
    <ref role="3gUMe" to="hkcw:7MJqHN8DLcQ" resolve="DigitalAction" />
    <node concept="9aQIb" id="7MJqHN8DUHV" role="13RCb5">
      <node concept="3clFbS" id="7MJqHN8DUHW" role="9aQI4">
        <node concept="raruj" id="7MJqHN8DUI1" role="lGtFl" />
        <node concept="9aQIb" id="7MJqHN8DUI3" role="3cqZAp">
          <node concept="3clFbS" id="7MJqHN8DUI4" role="9aQI4">
            <node concept="3clFbF" id="7MJqHN8DUIa" role="3cqZAp">
              <node concept="2OqwBi" id="7MJqHN8DUI7" role="3clFbG">
                <node concept="10M0yZ" id="7MJqHN8DUI8" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7MJqHN8DUI9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="7MJqHN8DWSX" role="37wK5m">
                    <node concept="Xl_RD" id="7MJqHN8DWV5" role="3uHU7w">
                      <property role="Xl_RC" value=");" />
                    </node>
                    <node concept="3cpWs3" id="7MJqHN8EEjR" role="3uHU7B">
                      <node concept="Xl_RD" id="7MJqHN8DWOU" role="3uHU7w">
                        <property role="Xl_RC" value="SIGNAL" />
                        <node concept="17Uvod" id="7MJqHN8DYzT" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7MJqHN8DYzU" role="3zH0cK">
                            <node concept="3clFbS" id="7MJqHN8DYzV" role="2VODD2">
                              <node concept="3clFbF" id="7MJqHN8DZ9h" role="3cqZAp">
                                <node concept="3K4zz7" id="523yQtkjtfK" role="3clFbG">
                                  <node concept="Xl_RD" id="523yQtkjtlB" role="3K4E3e">
                                    <property role="Xl_RC" value="HIGH" />
                                  </node>
                                  <node concept="Xl_RD" id="523yQtkjto6" role="3K4GZi">
                                    <property role="Xl_RC" value="LOW" />
                                  </node>
                                  <node concept="2OqwBi" id="7MJqHN8DZlu" role="3K4Cdx">
                                    <node concept="30H73N" id="7MJqHN8DZ9g" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7MJqHN8DZs$" role="2OqNvi">
                                      <ref role="3TsBF5" to="hkcw:7MJqHN8DLd6" resolve="status" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7MJqHN8DWN8" role="3uHU7B">
                        <node concept="3cpWs3" id="7MJqHN8DVWk" role="3uHU7B">
                          <node concept="Xl_RD" id="7MJqHN8DUIJ" role="3uHU7B">
                            <property role="Xl_RC" value="  digitalWrite(" />
                          </node>
                          <node concept="3cmrfG" id="7MJqHN8DVXJ" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="7MJqHN8DWZC" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="7MJqHN8DWZD" role="3zH0cK">
                                <node concept="3clFbS" id="7MJqHN8DWZE" role="2VODD2">
                                  <node concept="3clFbF" id="7MJqHN8DXal" role="3cqZAp">
                                    <node concept="2OqwBi" id="7MJqHN8DXVz" role="3clFbG">
                                      <node concept="2OqwBi" id="7MJqHN8DXsU" role="2Oq$k0">
                                        <node concept="30H73N" id="7MJqHN8DXak" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7MJqHN8DXIi" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hkcw:7NneqJNj5ag" resolve="actuator" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7MJqHN8DY7q" role="2OqNvi">
                                        <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7MJqHN8EEoe" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

