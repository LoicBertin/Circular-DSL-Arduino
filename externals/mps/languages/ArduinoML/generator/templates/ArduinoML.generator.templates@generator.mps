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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
    <node concept="3aamgX" id="1JJF8PnPt9p" role="3acgRq">
      <ref role="30HIoZ" to="hkcw:1JJF8PnPfqo" resolve="DualTransition" />
      <node concept="j$656" id="1JJF8PnPt9D" role="1lVwrX">
        <ref role="v9R2y" node="1JJF8PnPfup" resolve="reduce_DualTransition" />
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
        <node concept="3clFbH" id="4C32DkkGa5w" role="3cqZAp" />
        <node concept="3clFbF" id="4C32DkkGcqJ" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkGcqG" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkGcqH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkGcqI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4C32DkkGcB8" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioural concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C32DkkGarC" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkGar_" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkGarA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkGarB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4C32DkkGaC0" role="37wK5m">
                <property role="Xl_RC" value="long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4C32DkkGbXl" role="3cqZAp" />
        <node concept="3clFbF" id="4C32DkkGe_F" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkGe_C" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkGe_D" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkGe_E" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4C32DkkGffZ" role="37wK5m">
                <property role="Xl_RC" value="// States enumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C32DkkHbFj" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkHbFg" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkHbFh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkHbFi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4C32DkkLHk7" role="37wK5m">
                <node concept="Xl_RD" id="4C32DkkLHGg" role="3uHU7w">
                  <property role="Xl_RC" value="};" />
                </node>
                <node concept="3cpWs3" id="4C32DkkHe5v" role="3uHU7B">
                  <node concept="Xl_RD" id="4C32DkkHbUR" role="3uHU7B">
                    <property role="Xl_RC" value="enum STATE {" />
                  </node>
                  <node concept="Xl_RD" id="4C32DkkHeiz" role="3uHU7w">
                    <property role="Xl_RC" value="STATES" />
                    <node concept="17Uvod" id="4C32DkkHfkj" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4C32DkkHfkk" role="3zH0cK">
                        <node concept="3clFbS" id="4C32DkkHfkl" role="2VODD2">
                          <node concept="3cpWs8" id="4C32DkkJWxt" role="3cqZAp">
                            <node concept="3cpWsn" id="4C32DkkJWxw" role="3cpWs9">
                              <property role="TrG5h" value="answer" />
                              <node concept="17QB3L" id="4C32DkkJWxs" role="1tU5fm" />
                              <node concept="Xl_RD" id="4C32DkkJWzv" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="4C32DkkNMNa" role="3cqZAp">
                            <node concept="3clFbS" id="4C32DkkNMNc" role="2LFqv$">
                              <node concept="3clFbF" id="4C32DkkO2c9" role="3cqZAp">
                                <node concept="d57v9" id="4C32DkkO2Cu" role="3clFbG">
                                  <node concept="3cpWs3" id="4C32DkkOkNN" role="37vLTx">
                                    <node concept="Xl_RD" id="4C32DkkOl0E" role="3uHU7w">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                    <node concept="2OqwBi" id="4C32DkkO5pt" role="3uHU7B">
                                      <node concept="2OqwBi" id="4C32DkkO39_" role="2Oq$k0">
                                        <node concept="30H73N" id="4C32DkkO2IY" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="4C32DkkO3p_" role="2OqNvi">
                                          <ref role="3TtcxE" to="hkcw:7NneqJNj5k1" resolve="states" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4C32DkkO8u9" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                        <node concept="37vLTw" id="4C32DkkO8L1" role="37wK5m">
                                          <ref role="3cqZAo" node="4C32DkkNMNd" resolve="index" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4C32DkkO2c8" role="37vLTJ">
                                    <ref role="3cqZAo" node="4C32DkkJWxw" resolve="answer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="4C32DkkNMNd" role="1Duv9x">
                              <property role="TrG5h" value="index" />
                              <node concept="10Oyi0" id="4C32DkkNMRg" role="1tU5fm" />
                              <node concept="3cmrfG" id="4C32DkkNNab" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="4C32DkkNOeG" role="1Dwp0S">
                              <node concept="3cpWsd" id="4C32DkkO1L5" role="3uHU7w">
                                <node concept="3cmrfG" id="4C32DkkO1Lc" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="4C32DkkNWti" role="3uHU7B">
                                  <node concept="2OqwBi" id="4C32DkkNOD_" role="2Oq$k0">
                                    <node concept="30H73N" id="4C32DkkNOiu" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="4C32DkkNU0a" role="2OqNvi">
                                      <ref role="3TtcxE" to="hkcw:7NneqJNj5k1" resolve="states" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4C32DkkNXeL" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4C32DkkNNdP" role="3uHU7B">
                                <ref role="3cqZAo" node="4C32DkkNMNd" resolve="index" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="4C32DkkNY9U" role="1Dwrff">
                              <node concept="37vLTw" id="4C32DkkNY9W" role="2$L3a6">
                                <ref role="3cqZAo" node="4C32DkkNMNd" resolve="index" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4C32DkkO9$w" role="3cqZAp">
                            <node concept="d57v9" id="4C32DkkOa11" role="3clFbG">
                              <node concept="2OqwBi" id="4C32DkkOcNj" role="37vLTx">
                                <node concept="2OqwBi" id="4C32DkkOahw" role="2Oq$k0">
                                  <node concept="30H73N" id="4C32DkkOa7h" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="4C32DkkOaML" role="2OqNvi">
                                    <ref role="3TtcxE" to="hkcw:7NneqJNj5k1" resolve="states" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4C32DkkOf_E" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="3cpWsd" id="4C32DkkOkfT" role="37wK5m">
                                    <node concept="3cmrfG" id="4C32DkkOkg0" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="4C32DkkOgDF" role="3uHU7B">
                                      <node concept="2OqwBi" id="4C32DkkOg7D" role="2Oq$k0">
                                        <node concept="30H73N" id="4C32DkkOfKX" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="4C32DkkOgiU" role="2OqNvi">
                                          <ref role="3TtcxE" to="hkcw:7NneqJNj5k1" resolve="states" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4C32DkkOj9T" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4C32DkkO9$u" role="37vLTJ">
                                <ref role="3cqZAo" node="4C32DkkJWxw" resolve="answer" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4C32DkkNr6R" role="3cqZAp">
                            <node concept="37vLTw" id="4C32DkkK3A1" role="3cqZAk">
                              <ref role="3cqZAo" node="4C32DkkJWxw" resolve="answer" />
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
        <node concept="3clFbF" id="4C32DkkGDFM" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkGDFJ" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkGDFK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkGDFL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4C32DkkH7$Z" role="37wK5m">
                <node concept="Xl_RD" id="4C32DkkH7LG" role="3uHU7w">
                  <property role="Xl_RC" value=";\n" />
                </node>
                <node concept="3cpWs3" id="4C32DkkGGBp" role="3uHU7B">
                  <node concept="Xl_RD" id="4C32DkkGDUj" role="3uHU7B">
                    <property role="Xl_RC" value="STATE currentState = " />
                  </node>
                  <node concept="Xl_RD" id="4C32DkkGGMQ" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="4C32DkkGHqb" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4C32DkkGHqc" role="3zH0cK">
                        <node concept="3clFbS" id="4C32DkkGHqd" role="2VODD2">
                          <node concept="3clFbF" id="4C32DkkGKEg" role="3cqZAp">
                            <node concept="3cpWs3" id="4C32DkkGL3V" role="3clFbG">
                              <node concept="Xl_RD" id="4C32DkkGKEf" role="3uHU7B" />
                              <node concept="2OqwBi" id="4C32DkkGWAe" role="3uHU7w">
                                <node concept="30H73N" id="4C32DkkGWkW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4C32DkkGWKS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hkcw:7NneqJNj5k4" resolve="init_state" />
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
        <node concept="3clFbH" id="4C32DkkGfXE" role="3cqZAp" />
        <node concept="3clFbF" id="4C32DkkGgfK" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkGgfH" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkGgfI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkGgfJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4C32DkkGgt0" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = false;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C32DkkGhDK" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkGhDH" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkGhDI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkGhDJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4C32DkkGhRr" role="37wK5m">
                <property role="Xl_RC" value="long time = 0;\n" />
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
        <node concept="3clFbH" id="1rvEIeabjou" role="3cqZAp" />
        <node concept="3clFbF" id="4C32DkkExVu" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkExVr" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkExVs" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkExVt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4C32DkkEy7Y" role="37wK5m">
                <property role="Xl_RC" value="\nvoid loop() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C32DkkI5sV" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkI5sS" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkI5sT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkI5sU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4C32DkkI5J4" role="37wK5m">
                <property role="Xl_RC" value="  switch(currentState) {" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbF" id="4C32DkkI8$L" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkI8$I" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkI8$J" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkI8$K" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4C32DkkI8RK" role="37wK5m">
                <property role="Xl_RC" value="  }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C32DkkEzeR" role="3cqZAp">
          <node concept="2OqwBi" id="4C32DkkEzeO" role="3clFbG">
            <node concept="10M0yZ" id="4C32DkkEzeP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4C32DkkEzeQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4C32DkkEzuJ" role="37wK5m">
                <property role="Xl_RC" value="}" />
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
                            <property role="Xl_RC" value="      if (digitalRead(" />
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
                              <node concept="3clFbF" id="7GOI8vyv_aO" role="3cqZAp">
                                <node concept="2OqwBi" id="7GOI8vyv_I2" role="3clFbG">
                                  <node concept="30H73N" id="7GOI8vyv_u4" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7GOI8vyv_Th" role="2OqNvi">
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
                      <property role="Xl_RC" value=";" />
                    </node>
                    <node concept="3cpWs3" id="1rvEIeabA0e" role="3uHU7B">
                      <node concept="Xl_RD" id="1rvEIeab_o8" role="3uHU7B">
                        <property role="Xl_RC" value="        currentState = " />
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
            <node concept="3clFbF" id="4C32DkkFsPE" role="3cqZAp">
              <node concept="2OqwBi" id="4C32DkkFsPB" role="3clFbG">
                <node concept="10M0yZ" id="4C32DkkFsPC" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4C32DkkFsPD" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4C32DkkFsXk" role="37wK5m">
                    <property role="Xl_RC" value="        time = millis();" />
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
                  <node concept="Xl_RD" id="4C32DkkFrUi" role="37wK5m">
                    <property role="Xl_RC" value="      }" />
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
                      <property role="Xl_RC" value=":" />
                    </node>
                    <node concept="3cpWs3" id="1rvEIeabQ6G" role="3uHU7B">
                      <node concept="Xl_RD" id="1rvEIeabP_V" role="3uHU7B">
                        <property role="Xl_RC" value="    case " />
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
                    <property role="Xl_RC" value="      guard = millis() - time &gt; debounce;" />
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
            <node concept="3clFbF" id="1JJF8PnPtB0" role="3cqZAp">
              <node concept="2OqwBi" id="1JJF8PnPtB1" role="3clFbG">
                <node concept="10M0yZ" id="1JJF8PnPtB2" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1JJF8PnPtB3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1JJF8PnPtB4" role="37wK5m">
                    <property role="Xl_RC" value="  // Here comes the dualtransition" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="1JJF8PnPtB5" role="lGtFl">
                <node concept="3NFfHV" id="1JJF8PnPtB6" role="3NFExx">
                  <node concept="3clFbS" id="1JJF8PnPtB7" role="2VODD2">
                    <node concept="3clFbF" id="1JJF8PnPtB8" role="3cqZAp">
                      <node concept="2OqwBi" id="1JJF8PnPtB9" role="3clFbG">
                        <node concept="30H73N" id="1JJF8PnPtBb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1JJF8PnPuiM" role="2OqNvi">
                          <ref role="3Tt5mk" to="hkcw:1JJF8PnPfrq" resolve="dualTransition" />
                        </node>
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
                    <property role="Xl_RC" value="    break;" />
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
        <node concept="3clFbJ" id="WXi2HZtlZ5" role="3cqZAp">
          <node concept="3clFbS" id="WXi2HZtlZ7" role="3clFbx">
            <node concept="3clFbF" id="WXi2HZtukB" role="3cqZAp">
              <node concept="2OqwBi" id="WXi2HZtuk$" role="3clFbG">
                <node concept="10M0yZ" id="WXi2HZtuk_" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="WXi2HZtukA" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="WXi2HZtvUT" role="37wK5m">
                    <node concept="Xl_RD" id="WXi2HZtvX1" role="3uHU7w">
                      <property role="Xl_RC" value=");" />
                    </node>
                    <node concept="3cpWs3" id="WXi2HZtv7c" role="3uHU7B">
                      <node concept="Xl_RD" id="WXi2HZtuyT" role="3uHU7B">
                        <property role="Xl_RC" value="      noTone(" />
                      </node>
                      <node concept="3cmrfG" id="WXi2HZtv9o" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="WXi2HZtwci" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="WXi2HZtwcj" role="3zH0cK">
                            <node concept="3clFbS" id="WXi2HZtwck" role="2VODD2">
                              <node concept="3clFbF" id="WXi2HZtwn5" role="3cqZAp">
                                <node concept="2OqwBi" id="WXi2HZtx05" role="3clFbG">
                                  <node concept="2OqwBi" id="WXi2HZtwDE" role="2Oq$k0">
                                    <node concept="30H73N" id="WXi2HZtwn4" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="WXi2HZtwMJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hkcw:7NneqJNj5ag" resolve="actuator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="WXi2HZtxbG" role="2OqNvi">
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
          <node concept="3clFbC" id="WXi2HZtnam" role="3clFbw">
            <node concept="Xl_RD" id="WXi2HZtomt" role="3uHU7w">
              <property role="Xl_RC" value="-1" />
            </node>
            <node concept="Xl_RD" id="WXi2HZtmbT" role="3uHU7B">
              <property role="Xl_RC" value="note" />
              <node concept="17Uvod" id="7GOI8vysdRl" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="7GOI8vysdRm" role="3zH0cK">
                  <node concept="3clFbS" id="7GOI8vysdRn" role="2VODD2">
                    <node concept="3clFbF" id="7GOI8vysdWA" role="3cqZAp">
                      <node concept="2OqwBi" id="7GOI8vyse8S" role="3clFbG">
                        <node concept="30H73N" id="7GOI8vysdW_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7GOI8vysehy" role="2OqNvi">
                          <ref role="3TsBF5" to="hkcw:7MJqHN8DLcD" resolve="note" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7GOI8vysx5x" role="3eNLev">
            <node concept="3clFbC" id="7GOI8vysyus" role="3eO9$A">
              <node concept="Xl_RD" id="7GOI8vysyuO" role="3uHU7w">
                <property role="Xl_RC" value="-1" />
              </node>
              <node concept="Xl_RD" id="7GOI8vysy8p" role="3uHU7B">
                <property role="Xl_RC" value="duration" />
                <node concept="17Uvod" id="7GOI8vysAei" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7GOI8vysAej" role="3zH0cK">
                    <node concept="3clFbS" id="7GOI8vysAek" role="2VODD2">
                      <node concept="3clFbF" id="7GOI8vysArB" role="3cqZAp">
                        <node concept="3cpWs3" id="7GOI8vysAMw" role="3clFbG">
                          <node concept="Xl_RD" id="7GOI8vysArA" role="3uHU7B" />
                          <node concept="2OqwBi" id="7GOI8vysB6M" role="3uHU7w">
                            <node concept="30H73N" id="7GOI8vysAQa" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7GOI8vysBfu" role="2OqNvi">
                              <ref role="3TsBF5" to="hkcw:4Zcn436Uq84" resolve="duration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7GOI8vysx5z" role="3eOfB_">
              <node concept="3clFbF" id="7GOI8vysyvP" role="3cqZAp">
                <node concept="2OqwBi" id="7GOI8vysyvM" role="3clFbG">
                  <node concept="10M0yZ" id="7GOI8vysyvN" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7GOI8vysyvO" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="7GOI8vys$6D" role="37wK5m">
                      <node concept="Xl_RD" id="7GOI8vys$92" role="3uHU7w">
                        <property role="Xl_RC" value=");" />
                      </node>
                      <node concept="3cpWs3" id="7GOI8vys$1s" role="3uHU7B">
                        <node concept="3cpWs3" id="7GOI8vyszYn" role="3uHU7B">
                          <node concept="3cpWs3" id="7GOI8vyszbY" role="3uHU7B">
                            <node concept="Xl_RD" id="7GOI8vysy$A" role="3uHU7B">
                              <property role="Xl_RC" value="      tone(" />
                            </node>
                            <node concept="3cmrfG" id="7GOI8vyszdk" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                              <node concept="17Uvod" id="7GOI8vys$ez" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                <node concept="3zFVjK" id="7GOI8vys$e$" role="3zH0cK">
                                  <node concept="3clFbS" id="7GOI8vys$e_" role="2VODD2">
                                    <node concept="3clFbF" id="7GOI8vys$ve" role="3cqZAp">
                                      <node concept="2OqwBi" id="7GOI8vys_5p" role="3clFbG">
                                        <node concept="2OqwBi" id="7GOI8vys$LN" role="2Oq$k0">
                                          <node concept="30H73N" id="7GOI8vys$vd" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7GOI8vys$Uf" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hkcw:7NneqJNj5ag" resolve="actuator" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="7GOI8vys_jg" role="2OqNvi">
                                          <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7GOI8vys$04" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7GOI8vys$3v" role="3uHU7w">
                          <property role="Xl_RC" value="note" />
                          <node concept="17Uvod" id="7GOI8vys_vA" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="7GOI8vys_vB" role="3zH0cK">
                              <node concept="3clFbS" id="7GOI8vys_vC" role="2VODD2">
                                <node concept="3clFbF" id="7GOI8vys_A_" role="3cqZAp">
                                  <node concept="2OqwBi" id="7GOI8vys_Fd" role="3clFbG">
                                    <node concept="30H73N" id="7GOI8vys_A$" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7GOI8vys_G6" role="2OqNvi">
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
            </node>
          </node>
          <node concept="9aQIb" id="WXi2HZtol7" role="9aQIa">
            <node concept="3clFbS" id="WXi2HZtol8" role="9aQI4">
              <node concept="3clFbF" id="WXi2HZtxFk" role="3cqZAp">
                <node concept="2OqwBi" id="WXi2HZtxFh" role="3clFbG">
                  <node concept="10M0yZ" id="WXi2HZtxFi" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="WXi2HZtxFj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="WXi2HZtzwn" role="37wK5m">
                      <node concept="Xl_RD" id="WXi2HZtzyv" role="3uHU7w">
                        <property role="Xl_RC" value="; index++) {" />
                      </node>
                      <node concept="3cpWs3" id="WXi2HZtyC4" role="3uHU7B">
                        <node concept="Xl_RD" id="WXi2HZtxK8" role="3uHU7B">
                          <property role="Xl_RC" value="      for(int index = 0; index &lt; " />
                        </node>
                        <node concept="3cmrfG" id="WXi2HZtyEg" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="WXi2HZtCvI" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <node concept="3zFVjK" id="WXi2HZtCvJ" role="3zH0cK">
                              <node concept="3clFbS" id="WXi2HZtCvK" role="2VODD2">
                                <node concept="3clFbF" id="WXi2HZtCEv" role="3cqZAp">
                                  <node concept="2OqwBi" id="WXi2HZtCX4" role="3clFbG">
                                    <node concept="30H73N" id="WXi2HZtCEu" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="WXi2HZtDo0" role="2OqNvi">
                                      <ref role="3TsBF5" to="hkcw:4Zcn436Uq87" resolve="number_of_iteration" />
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
              <node concept="3clFbF" id="WXi2HZtzDy" role="3cqZAp">
                <node concept="2OqwBi" id="WXi2HZtzDv" role="3clFbG">
                  <node concept="10M0yZ" id="WXi2HZtzDw" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="WXi2HZtzDx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="WXi2HZtAdA" role="37wK5m">
                      <node concept="Xl_RD" id="WXi2HZtAh6" role="3uHU7w">
                        <property role="Xl_RC" value=");" />
                      </node>
                      <node concept="3cpWs3" id="WXi2HZt_Z5" role="3uHU7B">
                        <node concept="3cpWs3" id="WXi2HZt_T4" role="3uHU7B">
                          <node concept="3cpWs3" id="WXi2HZt_lR" role="3uHU7B">
                            <node concept="3cpWs3" id="WXi2HZt_gj" role="3uHU7B">
                              <node concept="3cpWs3" id="WXi2HZt$t1" role="3uHU7B">
                                <node concept="Xl_RD" id="WXi2HZtzJD" role="3uHU7B">
                                  <property role="Xl_RC" value="        tone(" />
                                </node>
                                <node concept="3cmrfG" id="WXi2HZt$uM" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                  <node concept="17Uvod" id="WXi2HZtD_v" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                    <node concept="3zFVjK" id="WXi2HZtD_w" role="3zH0cK">
                                      <node concept="3clFbS" id="WXi2HZtD_x" role="2VODD2">
                                        <node concept="3clFbF" id="WXi2HZtDMC" role="3cqZAp">
                                          <node concept="2OqwBi" id="WXi2HZtE1x" role="3clFbG">
                                            <node concept="2OqwBi" id="WXi2HZtDOP" role="2Oq$k0">
                                              <node concept="30H73N" id="WXi2HZtDMB" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="WXi2HZtDQn" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hkcw:7NneqJNj5ag" resolve="actuator" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="WXi2HZtEd8" role="2OqNvi">
                                              <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="WXi2HZt_ir" role="3uHU7w">
                                <property role="Xl_RC" value=", " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="WXi2HZt_ol" role="3uHU7w">
                              <property role="Xl_RC" value="note" />
                              <node concept="17Uvod" id="WXi2HZtEpU" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="WXi2HZtEpV" role="3zH0cK">
                                  <node concept="3clFbS" id="WXi2HZtEpW" role="2VODD2">
                                    <node concept="3clFbF" id="WXi2HZtExS" role="3cqZAp">
                                      <node concept="2OqwBi" id="WXi2HZtEAw" role="3clFbG">
                                        <node concept="30H73N" id="WXi2HZtExR" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="WXi2HZtENW" role="2OqNvi">
                                          <ref role="3TsBF5" to="hkcw:7MJqHN8DLcD" resolve="note" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="WXi2HZt_Vt" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="WXi2HZtA2f" role="3uHU7w">
                          <property role="Xl_RC" value="duration" />
                          <node concept="17Uvod" id="WXi2HZtF1y" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="WXi2HZtF1z" role="3zH0cK">
                              <node concept="3clFbS" id="WXi2HZtF1$" role="2VODD2">
                                <node concept="3clFbF" id="WXi2HZtFqb" role="3cqZAp">
                                  <node concept="3cpWs3" id="WXi2HZtFIN" role="3clFbG">
                                    <node concept="Xl_RD" id="WXi2HZtFqa" role="3uHU7B" />
                                    <node concept="2OqwBi" id="WXi2HZtG2P" role="3uHU7w">
                                      <node concept="30H73N" id="WXi2HZtFQF" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="WXi2HZtGcJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="hkcw:4Zcn436Uq84" resolve="duration" />
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
              <node concept="3clFbF" id="WXi2HZtABR" role="3cqZAp">
                <node concept="2OqwBi" id="WXi2HZtABO" role="3clFbG">
                  <node concept="10M0yZ" id="WXi2HZtABP" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="WXi2HZtABQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="WXi2HZtBSo" role="37wK5m">
                      <node concept="Xl_RD" id="WXi2HZtBUw" role="3uHU7w">
                        <property role="Xl_RC" value=");" />
                      </node>
                      <node concept="3cpWs3" id="WXi2HZtBiM" role="3uHU7B">
                        <node concept="Xl_RD" id="WXi2HZtAKA" role="3uHU7B">
                          <property role="Xl_RC" value="        delay(" />
                        </node>
                        <node concept="Xl_RD" id="WXi2HZtBkY" role="3uHU7w">
                          <property role="Xl_RC" value="duration" />
                          <node concept="17Uvod" id="7GOI8vytuQP" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="7GOI8vytuQQ" role="3zH0cK">
                              <node concept="3clFbS" id="7GOI8vytuQR" role="2VODD2">
                                <node concept="3clFbF" id="7GOI8vytuSt" role="3cqZAp">
                                  <node concept="3cpWs3" id="7GOI8vytvb9" role="3clFbG">
                                    <node concept="1eOMI4" id="7GOI8vytvbH" role="3uHU7w">
                                      <node concept="3cpWs3" id="7GOI8vytwpd" role="1eOMHV">
                                        <node concept="3cmrfG" id="7GOI8vytwq3" role="3uHU7w">
                                          <property role="3cmrfH" value="200" />
                                        </node>
                                        <node concept="2OqwBi" id="7GOI8vytvxl" role="3uHU7B">
                                          <node concept="30H73N" id="7GOI8vytvgF" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="7GOI8vytvE3" role="2OqNvi">
                                            <ref role="3TsBF5" to="hkcw:4Zcn436Uq84" resolve="duration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7GOI8vytuSs" role="3uHU7B" />
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
              <node concept="3clFbF" id="WXi2HZtC44" role="3cqZAp">
                <node concept="2OqwBi" id="WXi2HZtC41" role="3clFbG">
                  <node concept="10M0yZ" id="WXi2HZtC42" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="WXi2HZtC43" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="WXi2HZtCdK" role="37wK5m">
                      <property role="Xl_RC" value="      }" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7MJqHN8DM8s" role="lGtFl" />
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
                                <node concept="2OqwBi" id="7GOI8vyvP7N" role="3clFbG">
                                  <node concept="30H73N" id="7GOI8vyvOVo" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7GOI8vyvPgg" role="2OqNvi">
                                    <ref role="3TsBF5" to="hkcw:7MJqHN8DLd6" resolve="status" />
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
                            <property role="Xl_RC" value="      digitalWrite(" />
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
  <node concept="13MO4I" id="1JJF8PnPfup">
    <property role="TrG5h" value="reduce_DualTransition" />
    <ref role="3gUMe" to="hkcw:1JJF8PnPfqo" resolve="DualTransition" />
    <node concept="9aQIb" id="1JJF8PnPfuq" role="13RCb5">
      <node concept="3clFbS" id="1JJF8PnPfur" role="9aQI4">
        <node concept="raruj" id="1JJF8PnPfus" role="lGtFl" />
        <node concept="9aQIb" id="1JJF8PnPfut" role="3cqZAp">
          <node concept="3clFbS" id="1JJF8PnPfuu" role="9aQI4">
            <node concept="3clFbJ" id="7GOI8vyubMh" role="3cqZAp">
              <node concept="3clFbS" id="7GOI8vyubMj" role="3clFbx">
                <node concept="3clFbF" id="7GOI8vyucwH" role="3cqZAp">
                  <node concept="2OqwBi" id="7GOI8vyucwE" role="3clFbG">
                    <node concept="10M0yZ" id="7GOI8vyucwF" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7GOI8vyucwG" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="7GOI8vyuhwy" role="37wK5m">
                        <node concept="Xl_RD" id="7GOI8vyuhzB" role="3uHU7w">
                          <property role="Xl_RC" value=") == LOW) ||" />
                        </node>
                        <node concept="3cpWs3" id="7GOI8vyug_T" role="3uHU7B">
                          <node concept="3cpWs3" id="7GOI8vyufI9" role="3uHU7B">
                            <node concept="3cpWs3" id="7GOI8vyudpQ" role="3uHU7B">
                              <node concept="3cpWs3" id="7GOI8vyudeU" role="3uHU7B">
                                <node concept="3cpWs3" id="7GOI8vyud6p" role="3uHU7B">
                                  <node concept="Xl_RD" id="7GOI8vyucCZ" role="3uHU7B">
                                    <property role="Xl_RC" value="      if(" />
                                  </node>
                                  <node concept="Xl_RD" id="7GOI8vyud7J" role="3uHU7w">
                                    <property role="Xl_RC" value="(digitalRead(" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7GOI8vyufnZ" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                  <node concept="17Uvod" id="7GOI8vyuqHL" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                    <node concept="3zFVjK" id="7GOI8vyuqHM" role="3zH0cK">
                                      <node concept="3clFbS" id="7GOI8vyuqHN" role="2VODD2">
                                        <node concept="3clFbF" id="7GOI8vyuqZ0" role="3cqZAp">
                                          <node concept="2OqwBi" id="7GOI8vyur_E" role="3clFbG">
                                            <node concept="2OqwBi" id="7GOI8vyurgN" role="2Oq$k0">
                                              <node concept="30H73N" id="7GOI8vyuqYZ" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7GOI8vyurot" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hkcw:1JJF8PnPfqq" resolve="sensor1" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="7GOI8vyurLx" role="2OqNvi">
                                              <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7GOI8vyudrT" role="3uHU7w">
                                <property role="Xl_RC" value=") == HIGH &amp;&amp; " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7GOI8vyug5R" role="3uHU7w">
                              <property role="Xl_RC" value="digitalRead(" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7GOI8vyugCC" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <node concept="17Uvod" id="7GOI8vyus6Y" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="7GOI8vyus6Z" role="3zH0cK">
                                <node concept="3clFbS" id="7GOI8vyus70" role="2VODD2">
                                  <node concept="3clFbF" id="7GOI8vyusak" role="3cqZAp">
                                    <node concept="2OqwBi" id="7GOI8vyusRe" role="3clFbG">
                                      <node concept="2OqwBi" id="7GOI8vyuss7" role="2Oq$k0">
                                        <node concept="30H73N" id="7GOI8vyusaj" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7GOI8vyusG4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hkcw:1JJF8PnPfqv" resolve="sensor2" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7GOI8vyut4S" role="2OqNvi">
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
                <node concept="3clFbF" id="7GOI8vyuhM3" role="3cqZAp">
                  <node concept="2OqwBi" id="7GOI8vyuhM0" role="3clFbG">
                    <node concept="10M0yZ" id="7GOI8vyuhM1" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7GOI8vyuhM2" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="7GOI8vyuj_U" role="37wK5m">
                        <node concept="Xl_RD" id="7GOI8vyujCD" role="3uHU7w">
                          <property role="Xl_RC" value=") == HIGH) &amp;&amp; guard) {" />
                        </node>
                        <node concept="3cpWs3" id="7GOI8vyujx_" role="3uHU7B">
                          <node concept="3cpWs3" id="7GOI8vyujpo" role="3uHU7B">
                            <node concept="3cpWs3" id="7GOI8vyujcS" role="3uHU7B">
                              <node concept="3cpWs3" id="7GOI8vyuiqW" role="3uHU7B">
                                <node concept="Xl_RD" id="7GOI8vyuhRc" role="3uHU7B">
                                  <property role="Xl_RC" value="        (digitalRead(" />
                                </node>
                                <node concept="3cmrfG" id="7GOI8vyuisi" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                  <node concept="17Uvod" id="7GOI8vyuthn" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                    <node concept="3zFVjK" id="7GOI8vyutho" role="3zH0cK">
                                      <node concept="3clFbS" id="7GOI8vyuthp" role="2VODD2">
                                        <node concept="3clFbF" id="7GOI8vyutpA" role="3cqZAp">
                                          <node concept="2OqwBi" id="7GOI8vyuts4" role="3clFbG">
                                            <node concept="2OqwBi" id="7GOI8vyutq1" role="2Oq$k0">
                                              <node concept="30H73N" id="7GOI8vyutp_" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7GOI8vyutr8" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hkcw:1JJF8PnPfqq" resolve="sensor1" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="7GOI8vyuttp" role="2OqNvi">
                                              <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7GOI8vyuje_" role="3uHU7w">
                                <property role="Xl_RC" value=") == LOW &amp;&amp; " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7GOI8vyujrr" role="3uHU7w">
                              <property role="Xl_RC" value="digitalRead(" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7GOI8vyujzY" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <node concept="17Uvod" id="7GOI8vyutBS" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="7GOI8vyutBT" role="3zH0cK">
                                <node concept="3clFbS" id="7GOI8vyutBU" role="2VODD2">
                                  <node concept="3clFbF" id="7GOI8vyutXn" role="3cqZAp">
                                    <node concept="2OqwBi" id="7GOI8vyuuxz" role="3clFbG">
                                      <node concept="2OqwBi" id="7GOI8vyuufa" role="2Oq$k0">
                                        <node concept="30H73N" id="7GOI8vyutXm" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7GOI8vyuump" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hkcw:1JJF8PnPfqv" resolve="sensor2" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7GOI8vyuuHq" role="2OqNvi">
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
              <node concept="3clFbC" id="7GOI8vyuch6" role="3clFbw">
                <node concept="Xl_RD" id="7GOI8vyucu5" role="3uHU7w">
                  <property role="Xl_RC" value="xor" />
                </node>
                <node concept="Xl_RD" id="7GOI8vyubV3" role="3uHU7B">
                  <property role="Xl_RC" value="logical" />
                  <node concept="17Uvod" id="7GOI8vyv4My" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="7GOI8vyv4Mz" role="3zH0cK">
                      <node concept="3clFbS" id="7GOI8vyv4M$" role="2VODD2">
                        <node concept="3clFbF" id="7GOI8vyv55c" role="3cqZAp">
                          <node concept="2OqwBi" id="7GOI8vyv5gO" role="3clFbG">
                            <node concept="30H73N" id="7GOI8vyv55b" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7GOI8vyv5nP" role="2OqNvi">
                              <ref role="3TsBF5" to="hkcw:7GOI8vytXGE" resolve="logical" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7GOI8vyujWY" role="9aQIa">
                <node concept="3clFbS" id="7GOI8vyujWZ" role="9aQI4">
                  <node concept="3clFbF" id="7GOI8vyukeq" role="3cqZAp">
                    <node concept="2OqwBi" id="7GOI8vyuken" role="3clFbG">
                      <node concept="10M0yZ" id="7GOI8vyukeo" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="7GOI8vyukep" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="7GOI8vyuoui" role="37wK5m">
                          <node concept="Xl_RD" id="7GOI8vyuoxH" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="7GOI8vyunG2" role="3uHU7B">
                            <node concept="3cpWs3" id="7GOI8vyun7$" role="3uHU7B">
                              <node concept="3cpWs3" id="7GOI8vyumNT" role="3uHU7B">
                                <node concept="3cpWs3" id="7GOI8vyumIG" role="3uHU7B">
                                  <node concept="3cpWs3" id="7GOI8vyulWf" role="3uHU7B">
                                    <node concept="3cpWs3" id="7GOI8vyulp_" role="3uHU7B">
                                      <node concept="Xl_RD" id="7GOI8vyukOj" role="3uHU7B">
                                        <property role="Xl_RC" value="      if (" />
                                      </node>
                                      <node concept="Xl_RD" id="7GOI8vyulqV" role="3uHU7w">
                                        <property role="Xl_RC" value="(digitalRead(" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="7GOI8vyulXW" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                      <node concept="17Uvod" id="7GOI8vyuuS9" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                        <node concept="3zFVjK" id="7GOI8vyuuSa" role="3zH0cK">
                                          <node concept="3clFbS" id="7GOI8vyuuSb" role="2VODD2">
                                            <node concept="3clFbF" id="7GOI8vyuuVb" role="3cqZAp">
                                              <node concept="2OqwBi" id="7GOI8vyuvE8" role="3clFbG">
                                                <node concept="2OqwBi" id="7GOI8vyuvcY" role="2Oq$k0">
                                                  <node concept="30H73N" id="7GOI8vyuuVa" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="7GOI8vyuvsV" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="hkcw:1JJF8PnPfqq" resolve="sensor1" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="7GOI8vyuvPJ" role="2OqNvi">
                                                  <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7GOI8vyumKJ" role="3uHU7w">
                                    <property role="Xl_RC" value=") == " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7GOI8vyumQi" role="3uHU7w">
                                  <property role="Xl_RC" value="signal" />
                                  <node concept="17Uvod" id="7GOI8vyuw2w" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="7GOI8vyuw2x" role="3zH0cK">
                                      <node concept="3clFbS" id="7GOI8vyuw2y" role="2VODD2">
                                        <node concept="3clFbF" id="7GOI8vyuwg6" role="3cqZAp">
                                          <node concept="2OqwBi" id="7GOI8vyuy04" role="3clFbG">
                                            <node concept="30H73N" id="7GOI8vyuxK6" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="7GOI8vyuyby" role="2OqNvi">
                                              <ref role="3TsBF5" to="hkcw:1JJF8PnPfqp" resolve="status1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7GOI8vyunaj" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7GOI8vyunJ7" role="3uHU7w">
                              <property role="Xl_RC" value="logical" />
                              <node concept="17Uvod" id="7GOI8vyuyjC" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="7GOI8vyuyjD" role="3zH0cK">
                                  <node concept="3clFbS" id="7GOI8vyuyjE" role="2VODD2">
                                    <node concept="3clFbF" id="7GOI8vyuyC_" role="3cqZAp">
                                      <node concept="2OqwBi" id="7GOI8vyuyD0" role="3clFbG">
                                        <node concept="30H73N" id="7GOI8vyuyC$" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="7GOI8vyuyE7" role="2OqNvi">
                                          <ref role="3TsBF5" to="hkcw:7GOI8vytXGE" resolve="logical" />
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
                  <node concept="3clFbF" id="7GOI8vyuoJK" role="3cqZAp">
                    <node concept="2OqwBi" id="7GOI8vyuoJH" role="3clFbG">
                      <node concept="10M0yZ" id="7GOI8vyuoJI" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="7GOI8vyuoJJ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="7GOI8vyuqpk" role="37wK5m">
                          <node concept="Xl_RD" id="7GOI8vyuqrH" role="3uHU7w">
                            <property role="Xl_RC" value=") &amp;&amp; guard) { " />
                          </node>
                          <node concept="3cpWs3" id="7GOI8vyuqlB" role="3uHU7B">
                            <node concept="3cpWs3" id="7GOI8vyupU3" role="3uHU7B">
                              <node concept="3cpWs3" id="7GOI8vyup7Y" role="3uHU7B">
                                <node concept="Xl_RD" id="7GOI8vyuoRl" role="3uHU7B">
                                  <property role="Xl_RC" value="        digitalRead(" />
                                </node>
                                <node concept="3cmrfG" id="7GOI8vyupdg" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <node concept="17Uvod" id="7GOI8vyuyKa" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                    <node concept="3zFVjK" id="7GOI8vyuyKb" role="3zH0cK">
                                      <node concept="3clFbS" id="7GOI8vyuyKc" role="2VODD2">
                                        <node concept="3clFbF" id="7GOI8vyuz0P" role="3cqZAp">
                                          <node concept="2OqwBi" id="7GOI8vyuzB4" role="3clFbG">
                                            <node concept="2OqwBi" id="7GOI8vyuziC" role="2Oq$k0">
                                              <node concept="30H73N" id="7GOI8vyuz0O" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7GOI8vyuzpR" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hkcw:1JJF8PnPfqv" resolve="sensor2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="7GOI8vyuzMV" role="2OqNvi">
                                              <ref role="3TsBF5" to="hkcw:7NneqJNhFAK" resolve="pin" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7GOI8vyupVK" role="3uHU7w">
                                <property role="Xl_RC" value=") == " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7GOI8vyuqnE" role="3uHU7w">
                              <property role="Xl_RC" value="signal" />
                              <node concept="17Uvod" id="7GOI8vyuzZG" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="7GOI8vyuzZH" role="3zH0cK">
                                  <node concept="3clFbS" id="7GOI8vyuzZI" role="2VODD2">
                                    <node concept="3clFbF" id="7GOI8vyu$6F" role="3cqZAp">
                                      <node concept="2OqwBi" id="7GOI8vyu$Qs" role="3clFbG">
                                        <node concept="30H73N" id="7GOI8vyu$Au" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="7GOI8vyu$XH" role="2OqNvi">
                                          <ref role="3TsBF5" to="hkcw:1JJF8PnPfqs" resolve="status2" />
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
            <node concept="3clFbF" id="1JJF8PnPfuZ" role="3cqZAp">
              <node concept="2OqwBi" id="1JJF8PnPfv0" role="3clFbG">
                <node concept="10M0yZ" id="1JJF8PnPfv1" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1JJF8PnPfv2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="1JJF8PnPfv3" role="37wK5m">
                    <node concept="Xl_RD" id="1JJF8PnPfv4" role="3uHU7w">
                      <property role="Xl_RC" value=";" />
                    </node>
                    <node concept="3cpWs3" id="1JJF8PnPfv5" role="3uHU7B">
                      <node concept="Xl_RD" id="1JJF8PnPfv6" role="3uHU7B">
                        <property role="Xl_RC" value="        currentState = " />
                      </node>
                      <node concept="Xl_RD" id="1JJF8PnPfv7" role="3uHU7w">
                        <property role="Xl_RC" value="STATE" />
                        <node concept="17Uvod" id="1JJF8PnPfv8" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1JJF8PnPfv9" role="3zH0cK">
                            <node concept="3clFbS" id="1JJF8PnPfva" role="2VODD2">
                              <node concept="3clFbF" id="1JJF8PnPfvb" role="3cqZAp">
                                <node concept="2OqwBi" id="1JJF8PnPyGn" role="3clFbG">
                                  <node concept="2OqwBi" id="1JJF8PnPfvd" role="2Oq$k0">
                                    <node concept="30H73N" id="1JJF8PnPfve" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1JJF8PnPyvU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hkcw:1JJF8PnPfqr" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1JJF8PnPyQK" role="2OqNvi">
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
            <node concept="3clFbF" id="1JJF8PnPfvh" role="3cqZAp">
              <node concept="2OqwBi" id="1JJF8PnPfvi" role="3clFbG">
                <node concept="10M0yZ" id="1JJF8PnPfvj" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1JJF8PnPfvk" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1JJF8PnPfvl" role="37wK5m">
                    <property role="Xl_RC" value="        time = millis();" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JJF8PnPfvm" role="3cqZAp">
              <node concept="2OqwBi" id="1JJF8PnPfvn" role="3clFbG">
                <node concept="10M0yZ" id="1JJF8PnPfvo" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1JJF8PnPfvp" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1JJF8PnPfvq" role="37wK5m">
                    <property role="Xl_RC" value="      }" />
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

