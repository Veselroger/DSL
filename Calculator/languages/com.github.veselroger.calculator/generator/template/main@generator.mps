<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55b4b561-65ec-4e32-9fa9-bd0590f843a5(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="chul" ref="r:ad0eee30-80a6-4e65-8548-7437b0ef013f(com.github.veselroger.calculator.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6z5VcL7ruII">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2NNARSXe8yb" role="3acgRq">
      <ref role="30HIoZ" to="chul:6z5VcL7rxl$" resolve="InputFieldReference" />
      <node concept="1Koe21" id="2NNARSXe8Ia" role="1lVwrX">
        <node concept="9aQIb" id="2NNARSXe8IO" role="1Koe22">
          <node concept="3clFbS" id="2NNARSXe8IP" role="9aQI4">
            <node concept="3cpWs8" id="2NNARSXe8JD" role="3cqZAp">
              <node concept="3cpWsn" id="2NNARSXe8JG" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2NNARSXe8JC" role="1tU5fm" />
                <node concept="3cmrfG" id="2NNARSXe8Ka" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2NNARSXe8KZ" role="3cqZAp">
              <node concept="37vLTI" id="2NNARSXe9s5" role="3clFbG">
                <node concept="3cpWs3" id="2NNARSXea96" role="37vLTx">
                  <node concept="37vLTw" id="2NNARSXeaay" role="3uHU7w">
                    <ref role="3cqZAo" node="2NNARSXe8JG" resolve="i" />
                    <node concept="raruj" id="2NNARSXeawx" role="lGtFl" />
                    <node concept="1ZhdrF" id="2NNARSXeb0b" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="2NNARSXeb0c" role="3$ytzL">
                        <node concept="3clFbS" id="2NNARSXeb0d" role="2VODD2">
                          <node concept="3clFbF" id="2NNARSXebzF" role="3cqZAp">
                            <node concept="2OqwBi" id="2NNARSXebJi" role="3clFbG">
                              <node concept="1iwH7S" id="2NNARSXebzE" role="2Oq$k0" />
                              <node concept="1iwH70" id="2NNARSXebQ6" role="2OqNvi">
                                <ref role="1iwH77" node="2NNARSXcYL8" resolve="LocalVar" />
                                <node concept="2OqwBi" id="2NNARSXeci8" role="1iwH7V">
                                  <node concept="30H73N" id="2NNARSXec7h" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2NNARSXectR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="chul:6z5VcL7rxl_" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2NNARSXe9sl" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="2NNARSXe8KX" role="37vLTJ">
                  <ref role="3cqZAo" node="2NNARSXe8JG" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="2NNARSXc85y" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="chul:6z5VcL7ruIV" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2NNARSXcEAi" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="chul:6z5VcL7ruIY" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2NNARSXcYL8" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="chul:6z5VcL7ruIV" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3lhOvk" id="6z5VcL7rJE1" role="3lj3bC">
      <ref role="30HIoZ" to="chul:6z5VcL7ruIQ" resolve="Calculator" />
      <ref role="3lhOvi" node="6z5VcL7rHiG" resolve="CalculatorImpl" />
    </node>
  </node>
  <node concept="312cEu" id="6z5VcL7rHiG">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="2tJIrI" id="6z5VcL7rM0s" role="jymVt" />
    <node concept="3clFb_" id="6Lx2TiC9zQa" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="6Lx2TiC9zQd" role="3clF47">
        <node concept="3cpWs8" id="2NNARSXcS$f" role="3cqZAp">
          <node concept="3cpWsn" id="2NNARSXcS$i" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2NNARSXcS$e" role="1tU5fm" />
            <node concept="3cmrfG" id="2NNARSXcT9i" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="2NNARSXcV5L" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2NNARSXcV5M" role="3zH0cK">
                <node concept="3clFbS" id="2NNARSXcV5N" role="2VODD2">
                  <node concept="3clFbF" id="2NNARSXcWoy" role="3cqZAp">
                    <node concept="2OqwBi" id="2NNARSXcX84" role="3clFbG">
                      <node concept="1iwH7S" id="2NNARSXcWox" role="2Oq$k0" />
                      <node concept="2piZGk" id="2NNARSXcXFK" role="2OqNvi">
                        <node concept="Xl_RD" id="2NNARSXcYp5" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="2NNARSXd03M" role="lGtFl">
              <ref role="2rW$FS" node="2NNARSXcYL8" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="2NNARSXcTfm" role="lGtFl">
            <node concept="3JmXsc" id="2NNARSXcTfn" role="3Jn$fo">
              <node concept="3clFbS" id="2NNARSXcTfo" role="2VODD2">
                <node concept="3clFbF" id="2NNARSXcTSS" role="3cqZAp">
                  <node concept="2OqwBi" id="2NNARSXcU5O" role="3clFbG">
                    <node concept="30H73N" id="2NNARSXcTSR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2NNARSXcUrU" role="2OqNvi">
                      <ref role="3TtcxE" to="chul:6z5VcL7ruIZ" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2NNARSXd23D" role="3cqZAp">
          <node concept="3clFbS" id="2NNARSXd23F" role="SfCbr">
            <node concept="3clFbF" id="2NNARSXd3sx" role="3cqZAp">
              <node concept="37vLTI" id="2NNARSXd4EP" role="3clFbG">
                <node concept="2YIFZM" id="2NNARSXd5Zq" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="2NNARSXd824" role="37wK5m">
                    <node concept="37vLTw" id="2NNARSXd6Bn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Lx2TiC9Ii6" resolve="inputField" />
                      <node concept="1ZhdrF" id="2NNARSXduIC" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="2NNARSXduID" role="3$ytzL">
                          <node concept="3clFbS" id="2NNARSXduIE" role="2VODD2">
                            <node concept="3clFbF" id="2NNARSXdwqc" role="3cqZAp">
                              <node concept="2OqwBi" id="2NNARSXdx8V" role="3clFbG">
                                <node concept="1iwH7S" id="2NNARSXdwqb" role="2Oq$k0" />
                                <node concept="1iwH70" id="2NNARSXdxv9" role="2OqNvi">
                                  <ref role="1iwH77" node="2NNARSXc85y" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="2NNARSXdyp6" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2NNARSXdl88" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2NNARSXd3sv" role="37vLTJ">
                  <ref role="3cqZAo" node="2NNARSXcS$i" resolve="i" />
                  <node concept="1ZhdrF" id="2NNARSXdqgK" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2NNARSXdqgL" role="3$ytzL">
                      <node concept="3clFbS" id="2NNARSXdqgM" role="2VODD2">
                        <node concept="3clFbF" id="2NNARSXdrRY" role="3cqZAp">
                          <node concept="2OqwBi" id="2NNARSXdsAH" role="3clFbG">
                            <node concept="1iwH7S" id="2NNARSXdrRX" role="2Oq$k0" />
                            <node concept="1iwH70" id="2NNARSXdsX7" role="2OqNvi">
                              <ref role="1iwH77" node="2NNARSXcYL8" resolve="LocalVar" />
                              <node concept="30H73N" id="2NNARSXdtVv" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2NNARSXdmP9" role="lGtFl">
                <node concept="3JmXsc" id="2NNARSXdmPa" role="3Jn$fo">
                  <node concept="3clFbS" id="2NNARSXdmPb" role="2VODD2">
                    <node concept="3clFbF" id="2NNARSXdoE6" role="3cqZAp">
                      <node concept="2OqwBi" id="2NNARSXdoR2" role="3clFbG">
                        <node concept="30H73N" id="2NNARSXdoE5" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2NNARSXdprx" role="2OqNvi">
                          <ref role="3TtcxE" to="chul:6z5VcL7ruIZ" resolve="inputField" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2NNARSXd23G" role="TEbGg">
            <node concept="3cpWsn" id="2NNARSXd23I" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2NNARSXd2B1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="2NNARSXd23M" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="2NNARSXd_kv" role="3cqZAp">
          <node concept="2OqwBi" id="2NNARSXdAUz" role="3clFbG">
            <node concept="37vLTw" id="2NNARSXd_kt" role="2Oq$k0">
              <ref role="3cqZAo" node="6Lx2TiC9P9b" resolve="outputField" />
              <node concept="1ZhdrF" id="2NNARSXdXIB" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="2NNARSXdXIC" role="3$ytzL">
                  <node concept="3clFbS" id="2NNARSXdXID" role="2VODD2">
                    <node concept="3clFbF" id="2NNARSXdYF5" role="3cqZAp">
                      <node concept="2OqwBi" id="2NNARSXdZpO" role="3clFbG">
                        <node concept="1iwH7S" id="2NNARSXdYF4" role="2Oq$k0" />
                        <node concept="1iwH70" id="2NNARSXdZIR" role="2OqNvi">
                          <ref role="1iwH77" node="2NNARSXcEAi" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="2NNARSXe0He" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2NNARSXdNse" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="2NNARSXe2HZ" role="37wK5m">
                <node concept="1eOMI4" id="2NNARSXe3$k" role="3uHU7w">
                  <node concept="10Nm6u" id="2NNARSXe4qC" role="1eOMHV">
                    <node concept="29HgVG" id="2NNARSXe56I" role="lGtFl">
                      <node concept="3NFfHV" id="2NNARSXe6nP" role="3NFExx">
                        <node concept="3clFbS" id="2NNARSXe6nQ" role="2VODD2">
                          <node concept="3clFbF" id="2NNARSXe7DY" role="3cqZAp">
                            <node concept="2OqwBi" id="2NNARSXe7ND" role="3clFbG">
                              <node concept="30H73N" id="2NNARSXe7DX" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2NNARSXe8d0" role="2OqNvi">
                                <ref role="3Tt5mk" to="chul:6z5VcL7rCnd" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2NNARSXe1y8" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2NNARSXdUuE" role="lGtFl">
            <node concept="3JmXsc" id="2NNARSXdUuF" role="3Jn$fo">
              <node concept="3clFbS" id="2NNARSXdUuG" role="2VODD2">
                <node concept="3clFbF" id="2NNARSXdWgD" role="3cqZAp">
                  <node concept="2OqwBi" id="2NNARSXdWt_" role="3clFbG">
                    <node concept="30H73N" id="2NNARSXdWgC" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2NNARSXdX2g" role="2OqNvi">
                      <ref role="3TtcxE" to="chul:6z5VcL7ruJ1" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Lx2TiC9yCh" role="1B3o_S" />
      <node concept="3cqZAl" id="6Lx2TiC9yZu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Lx2TiC9DV6" role="jymVt" />
    <node concept="312cEg" id="6Lx2TiC7H2E" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm1VV" id="6Lx2TiC7G2N" role="1B3o_S" />
      <node concept="3uibUv" id="6Lx2TiC7GOs" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="6Lx2TiC7I8g" role="33vP2m">
        <node concept="YeOm9" id="6Lx2TiC7Qne" role="2ShVmc">
          <node concept="1Y3b0j" id="6Lx2TiC7Qnh" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="6Lx2TiC7Qni" role="1B3o_S" />
            <node concept="3clFb_" id="6Lx2TiC7Qnn" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="6Lx2TiC7Qno" role="1B3o_S" />
              <node concept="3cqZAl" id="6Lx2TiC7Qnq" role="3clF45" />
              <node concept="37vLTG" id="6Lx2TiC7Qnr" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="6Lx2TiC7Qns" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6Lx2TiC7Qnt" role="3clF47">
                <node concept="3clFbF" id="6Lx2TiC7San" role="3cqZAp">
                  <node concept="1rXfSq" id="6Lx2TiC7Sam" role="3clFbG">
                    <ref role="37wK5l" node="6Lx2TiC9zQa" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6Lx2TiC7Qnv" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="6Lx2TiC7Qnx" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="6Lx2TiC7Qny" role="1B3o_S" />
              <node concept="3cqZAl" id="6Lx2TiC7Qn$" role="3clF45" />
              <node concept="37vLTG" id="6Lx2TiC7Qn_" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="6Lx2TiC7QnA" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6Lx2TiC7QnB" role="3clF47">
                <node concept="3clFbF" id="6Lx2TiC7TFB" role="3cqZAp">
                  <node concept="1rXfSq" id="6Lx2TiC7TFA" role="3clFbG">
                    <ref role="37wK5l" node="6Lx2TiC9zQa" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6Lx2TiC7QnD" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="6Lx2TiC7QnF" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="6Lx2TiC7QnG" role="1B3o_S" />
              <node concept="3cqZAl" id="6Lx2TiC7QnI" role="3clF45" />
              <node concept="37vLTG" id="6Lx2TiC7QnJ" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="6Lx2TiC7QnK" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6Lx2TiC7QnL" role="3clF47">
                <node concept="3clFbF" id="6Lx2TiC7Vde" role="3cqZAp">
                  <node concept="1rXfSq" id="6Lx2TiC7Vdd" role="3clFbG">
                    <ref role="37wK5l" node="6Lx2TiC9zQa" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6Lx2TiC7QnN" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Lx2TiC9CWa" role="jymVt" />
    <node concept="312cEg" id="6Lx2TiC9Ii6" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="6Lx2TiC9FPN" role="1B3o_S" />
      <node concept="3uibUv" id="6Lx2TiC9HJw" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="6Lx2TiC9JDU" role="33vP2m">
        <node concept="1pGfFk" id="6Lx2TiC9MHV" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="2NNARSXbkvw" role="lGtFl">
        <ref role="2rW$FS" node="2NNARSXc85y" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="2NNARSXbkvx" role="3Jn$fo">
          <node concept="3clFbS" id="2NNARSXbkvy" role="2VODD2">
            <node concept="3clFbF" id="2NNARSXblwH" role="3cqZAp">
              <node concept="2OqwBi" id="2NNARSXblHD" role="3clFbG">
                <node concept="30H73N" id="2NNARSXblwG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2NNARSXbmoD" role="2OqNvi">
                  <ref role="3TtcxE" to="chul:6z5VcL7ruIZ" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2NNARSXbK4q" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2NNARSXbK4r" role="3zH0cK">
          <node concept="3clFbS" id="2NNARSXbK4s" role="2VODD2">
            <node concept="3clFbF" id="2NNARSXbLO_" role="3cqZAp">
              <node concept="2OqwBi" id="2NNARSXbMCD" role="3clFbG">
                <node concept="1iwH7S" id="2NNARSXbLO$" role="2Oq$k0" />
                <node concept="2piZGk" id="2NNARSXbNpN" role="2OqNvi">
                  <node concept="Xl_RD" id="2NNARSXbPch" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Lx2TiC9P9b" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="6Lx2TiC9N8s" role="1B3o_S" />
      <node concept="3uibUv" id="6Lx2TiC9OMI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="6Lx2TiC9PWF" role="33vP2m">
        <node concept="1pGfFk" id="6Lx2TiC9Ss4" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="2NNARSXbmT$" role="lGtFl">
        <ref role="2rW$FS" node="2NNARSXcEAi" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="2NNARSXbmT_" role="3Jn$fo">
          <node concept="3clFbS" id="2NNARSXbmTA" role="2VODD2">
            <node concept="3clFbF" id="2NNARSXbnCS" role="3cqZAp">
              <node concept="2OqwBi" id="2NNARSXbnPO" role="3clFbG">
                <node concept="30H73N" id="2NNARSXbnCR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2NNARSXbpg9" role="2OqNvi">
                  <ref role="3TtcxE" to="chul:6z5VcL7ruJ1" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2NNARSXbPRR" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2NNARSXbPRS" role="3zH0cK">
          <node concept="3clFbS" id="2NNARSXbPRT" role="2VODD2">
            <node concept="3clFbF" id="2NNARSXbRmd" role="3cqZAp">
              <node concept="2OqwBi" id="2NNARSXbS5J" role="3clFbG">
                <node concept="1iwH7S" id="2NNARSXbRmc" role="2Oq$k0" />
                <node concept="2piZGk" id="2NNARSXbSDL" role="2OqNvi">
                  <node concept="Xl_RD" id="2NNARSXbTep" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Lx2TiC9eqH" role="jymVt" />
    <node concept="3clFbW" id="6Lx2TiC89kN" role="jymVt">
      <node concept="3cqZAl" id="6Lx2TiC89kO" role="3clF45" />
      <node concept="3clFbS" id="6Lx2TiC89kQ" role="3clF47">
        <node concept="3clFbF" id="6Lx2TiC8byh" role="3cqZAp">
          <node concept="1rXfSq" id="6Lx2TiC8byg" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="6Lx2TiC8cdq" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="2NNARSXbh3$" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2NNARSXbh3_" role="3zH0cK">
                  <node concept="3clFbS" id="2NNARSXbh3A" role="2VODD2">
                    <node concept="3clFbF" id="2NNARSXbhVH" role="3cqZAp">
                      <node concept="2OqwBi" id="2NNARSXbicf" role="3clFbG">
                        <node concept="30H73N" id="2NNARSXbhVG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2NNARSXbiAV" role="2OqNvi">
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
        <node concept="3clFbF" id="6Lx2TiC8dMG" role="3cqZAp">
          <node concept="1rXfSq" id="6Lx2TiC8dME" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="6Lx2TiC8eu9" role="37wK5m">
              <node concept="1pGfFk" id="6Lx2TiC8goP" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="6Lx2TiC8h2R" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6Lx2TiC8jMn" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Lx2TiC9XsU" role="3cqZAp">
          <node concept="3clFbS" id="6Lx2TiC9XsW" role="9aQI4">
            <node concept="3clFbF" id="6Lx2TiC9Yfb" role="3cqZAp">
              <node concept="2OqwBi" id="6Lx2TiCadjT" role="3clFbG">
                <node concept="2OqwBi" id="6Lx2TiC9ZzE" role="2Oq$k0">
                  <node concept="37vLTw" id="6Lx2TiC9Yf9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Lx2TiC9Ii6" resolve="inputField" />
                    <node concept="1ZhdrF" id="2NNARSXc9Fd" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="2NNARSXc9Fe" role="3$ytzL">
                        <node concept="3clFbS" id="2NNARSXc9Ff" role="2VODD2">
                          <node concept="3clFbF" id="2NNARSXcb5s" role="3cqZAp">
                            <node concept="2OqwBi" id="2NNARSXcbOb" role="3clFbG">
                              <node concept="1iwH7S" id="2NNARSXcb5r" role="2Oq$k0" />
                              <node concept="1iwH70" id="2NNARSXcd0A" role="2OqNvi">
                                <ref role="1iwH77" node="2NNARSXc85y" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="2NNARSXceiz" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6Lx2TiCacGy" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="6Lx2TiCan0R" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="6Lx2TiCaom$" role="37wK5m">
                    <ref role="3cqZAo" node="6Lx2TiC7H2E" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Lx2TiCap_o" role="3cqZAp">
              <node concept="1rXfSq" id="6Lx2TiCap_m" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="6Lx2TiCaqwl" role="37wK5m">
                  <node concept="1pGfFk" id="6Lx2TiCasr_" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="6Lx2TiCatai" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="2NNARSXbXQG" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2NNARSXbXQH" role="3zH0cK">
                          <node concept="3clFbS" id="2NNARSXbXQI" role="2VODD2">
                            <node concept="3clFbF" id="2NNARSXbYSa" role="3cqZAp">
                              <node concept="2OqwBi" id="2NNARSXbZ6B" role="3clFbG">
                                <node concept="30H73N" id="2NNARSXbYS9" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2NNARSXc7$4" role="2OqNvi">
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
            <node concept="3clFbF" id="6Lx2TiCauQ2" role="3cqZAp">
              <node concept="1rXfSq" id="6Lx2TiCauQ0" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="6Lx2TiCawmm" role="37wK5m">
                  <ref role="3cqZAo" node="6Lx2TiC9Ii6" resolve="inputField" />
                  <node concept="1ZhdrF" id="2NNARSXcez8" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2NNARSXcez9" role="3$ytzL">
                      <node concept="3clFbS" id="2NNARSXceza" role="2VODD2">
                        <node concept="3clFbF" id="2NNARSXcg9v" role="3cqZAp">
                          <node concept="2OqwBi" id="2NNARSXcgZz" role="3clFbG">
                            <node concept="1iwH7S" id="2NNARSXcg9u" role="2Oq$k0" />
                            <node concept="1iwH70" id="2NNARSXchhY" role="2OqNvi">
                              <ref role="1iwH77" node="2NNARSXc85y" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="2NNARSXcicl" role="1iwH7V" />
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
          <node concept="1WS0z7" id="2NNARSXbUCQ" role="lGtFl">
            <node concept="3JmXsc" id="2NNARSXbUCR" role="3Jn$fo">
              <node concept="3clFbS" id="2NNARSXbUCS" role="2VODD2">
                <node concept="3clFbF" id="2NNARSXbVXd" role="3cqZAp">
                  <node concept="2OqwBi" id="2NNARSXbWa9" role="3clFbG">
                    <node concept="30H73N" id="2NNARSXbVXc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2NNARSXbX9d" role="2OqNvi">
                      <ref role="3TtcxE" to="chul:6z5VcL7ruIZ" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2NNARSXcrj2" role="3cqZAp">
          <node concept="3clFbS" id="2NNARSXcrj4" role="9aQI4">
            <node concept="3clFbF" id="2NNARSXcsKe" role="3cqZAp">
              <node concept="1rXfSq" id="2NNARSXcsKc" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="2NNARSXctsu" role="37wK5m">
                  <node concept="1pGfFk" id="2NNARSXcyZj" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="2NNARSXczFc" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2NNARSXc$Gn" role="3cqZAp">
              <node concept="1rXfSq" id="2NNARSXc$Gl" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="2NNARSXcA3I" role="37wK5m">
                  <ref role="3cqZAo" node="6Lx2TiC9P9b" resolve="outputField" />
                  <node concept="1ZhdrF" id="2NNARSXcFUt" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2NNARSXcFUu" role="3$ytzL">
                      <node concept="3clFbS" id="2NNARSXcFUv" role="2VODD2">
                        <node concept="3clFbF" id="2NNARSXcHU$" role="3cqZAp">
                          <node concept="2OqwBi" id="2NNARSXcK0S" role="3clFbG">
                            <node concept="1iwH7S" id="2NNARSXcHUz" role="2Oq$k0" />
                            <node concept="1iwH70" id="2NNARSXcKlP" role="2OqNvi">
                              <ref role="1iwH77" node="2NNARSXcEAi" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="2NNARSXcLgJ" role="1iwH7V" />
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
          <node concept="1WS0z7" id="2NNARSXcBb3" role="lGtFl">
            <node concept="3JmXsc" id="2NNARSXcBb4" role="3Jn$fo">
              <node concept="3clFbS" id="2NNARSXcBb5" role="2VODD2">
                <node concept="3clFbF" id="2NNARSXcCAb" role="3cqZAp">
                  <node concept="2OqwBi" id="2NNARSXcCN7" role="3clFbG">
                    <node concept="30H73N" id="2NNARSXcCAa" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2NNARSXcDP5" role="2OqNvi">
                      <ref role="3TtcxE" to="chul:6z5VcL7ruJ1" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Lx2TiC8k$F" role="3cqZAp">
          <node concept="1rXfSq" id="6Lx2TiC8k$D" role="3clFbG">
            <ref role="37wK5l" node="6Lx2TiC9zQa" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="6Lx2TiC8ma4" role="3cqZAp">
          <node concept="1rXfSq" id="6Lx2TiC8ma2" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="37vLTw" id="6Lx2TiC9Vnw" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Lx2TiC8oxT" role="3cqZAp">
          <node concept="1rXfSq" id="6Lx2TiC8oxR" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="6Lx2TiC8ppm" role="3cqZAp">
          <node concept="1rXfSq" id="6Lx2TiC8ppk" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="6Lx2TiC8q7J" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Lx2TiC88sy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Lx2TiC9VhC" role="jymVt" />
    <node concept="2tJIrI" id="6Lx2TiC9Tk6" role="jymVt" />
    <node concept="2YIFZL" id="6z5VcL7rM1m" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="6z5VcL7rM1p" role="3clF47">
        <node concept="3clFbF" id="6Lx2TiC7WD2" role="3cqZAp">
          <node concept="2YIFZM" id="6Lx2TiC7Xwa" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="6Lx2TiC7Ydr" role="37wK5m">
              <node concept="YeOm9" id="6Lx2TiC807_" role="2ShVmc">
                <node concept="1Y3b0j" id="6Lx2TiC807C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6Lx2TiC807D" role="1B3o_S" />
                  <node concept="3clFb_" id="6Lx2TiC807I" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6Lx2TiC807J" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Lx2TiC807L" role="3clF45" />
                    <node concept="3clFbS" id="6Lx2TiC807M" role="3clF47">
                      <node concept="3clFbF" id="6Lx2TiC813S" role="3cqZAp">
                        <node concept="2ShNRf" id="6Lx2TiC813Q" role="3clFbG">
                          <node concept="1pGfFk" id="6Lx2TiC9VU8" role="2ShVmc">
                            <ref role="37wK5l" node="6Lx2TiC89kN" resolve="CalculatorImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Lx2TiC807O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z5VcL7rM0N" role="1B3o_S" />
      <node concept="3cqZAl" id="6z5VcL7rM1b" role="3clF45" />
      <node concept="37vLTG" id="6z5VcL7rM1L" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6z5VcL7rM2B" role="1tU5fm">
          <node concept="3uibUv" id="6z5VcL7rM1K" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Lx2TiC8alJ" role="jymVt" />
    <node concept="3Tm1VV" id="6z5VcL7rHiH" role="1B3o_S" />
    <node concept="n94m4" id="6z5VcL7rHiI" role="lGtFl">
      <ref role="n9lRv" to="chul:6z5VcL7ruIQ" resolve="Calculator" />
    </node>
    <node concept="3uibUv" id="6Lx2TiC7zZz" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="2NNARSXbdGD" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2NNARSXbdGE" role="3zH0cK">
        <node concept="3clFbS" id="2NNARSXbdGF" role="2VODD2">
          <node concept="3clFbF" id="2NNARSXbfbq" role="3cqZAp">
            <node concept="2OqwBi" id="2NNARSXbfLn" role="3clFbG">
              <node concept="30H73N" id="2NNARSXbfbp" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NNARSXbgbV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

