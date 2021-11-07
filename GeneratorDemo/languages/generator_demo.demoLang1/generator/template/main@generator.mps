<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25175f54-7386-405e-bf54-c55c5b42ef5b(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="clrq" ref="r:d048d9b1-77e1-4f86-8ebc-683fe06cc63e(generator_demo.demoLang1.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="7nQxE4cJft_">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7nQxE4cJftB" role="3lj3bC">
      <ref role="30HIoZ" to="dghb:hP5YayQ" resolve="Document" />
      <ref role="3lhOvi" node="7nQxE4cJftH" resolve="map_Document" />
    </node>
  </node>
  <node concept="312cEu" id="7nQxE4cJftH">
    <property role="TrG5h" value="map_Document" />
    <node concept="2tJIrI" id="7nQxE4cJgER" role="jymVt" />
    <node concept="2YIFZL" id="7nQxE4cJrFN" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7nQxE4cJrFO" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7nQxE4cJrFP" role="1tU5fm">
          <node concept="17QB3L" id="7nQxE4cJrFQ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7nQxE4cJrFR" role="3clF45" />
      <node concept="3Tm1VV" id="7nQxE4cJrFS" role="1B3o_S" />
      <node concept="3clFbS" id="7nQxE4cJrFT" role="3clF47">
        <node concept="3cpWs8" id="7nQxE4cJs2D" role="3cqZAp">
          <node concept="3cpWsn" id="7nQxE4cJs2E" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="7nQxE4cJs2F" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="7nQxE4cJsdk" role="33vP2m">
              <node concept="1pGfFk" id="7nQxE4cJxfH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="7nQxE4cJxGx" role="37wK5m">
                  <property role="Xl_RC" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nQxE4cJxTx" role="3cqZAp">
          <node concept="2OqwBi" id="7nQxE4cJyyM" role="3clFbG">
            <node concept="37vLTw" id="7nQxE4cJxTv" role="2Oq$k0">
              <ref role="3cqZAo" node="7nQxE4cJs2E" resolve="frame" />
            </node>
            <node concept="liA8E" id="7nQxE4cJ$_W" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="7nQxE4cJ_6e" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nQxE4cJ_hB" role="3cqZAp">
          <node concept="3cpWsn" id="7nQxE4cJ_hC" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="7nQxE4cJ_hD" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="7nQxE4cJAbe" role="33vP2m">
              <node concept="37vLTw" id="7nQxE4cJ_s1" role="2Oq$k0">
                <ref role="3cqZAo" node="7nQxE4cJs2E" resolve="frame" />
              </node>
              <node concept="liA8E" id="7nQxE4cJCet" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nQxE4cJCp$" role="3cqZAp">
          <node concept="2OqwBi" id="7nQxE4cJCKe" role="3clFbG">
            <node concept="37vLTw" id="7nQxE4cJCpy" role="2Oq$k0">
              <ref role="3cqZAo" node="7nQxE4cJ_hC" resolve="container" />
            </node>
            <node concept="liA8E" id="7nQxE4cJENT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="7nQxE4cJEW1" role="37wK5m">
                <node concept="1pGfFk" id="7nQxE4cJFsX" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nQxE4cJFEc" role="3cqZAp">
          <node concept="2OqwBi" id="7nQxE4cJG2A" role="3clFbG">
            <node concept="37vLTw" id="7nQxE4cJFEa" role="2Oq$k0">
              <ref role="3cqZAo" node="7nQxE4cJ_hC" resolve="container" />
            </node>
            <node concept="liA8E" id="7nQxE4cJI8i" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="10Nm6u" id="7nQxE4cJIgn" role="37wK5m">
                <node concept="1sPUBX" id="1EOrZM3IwmI" role="lGtFl">
                  <ref role="v9R2y" node="1EOrZM3IhUK" resolve="switch_JComponentByElementName" />
                  <node concept="3NFfHV" id="1EOrZM3Iwsi" role="1sPUBK">
                    <node concept="3clFbS" id="1EOrZM3Iwsj" role="2VODD2">
                      <node concept="3clFbF" id="1EOrZM3IwJl" role="3cqZAp">
                        <node concept="2OqwBi" id="1EOrZM3IwU2" role="3clFbG">
                          <node concept="30H73N" id="1EOrZM3IwJk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1EOrZM3Ixpt" role="2OqNvi">
                            <ref role="3Tt5mk" to="dghb:hP5YayS" resolve="rootElement" />
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
        <node concept="3clFbF" id="7nQxE4cJIu4" role="3cqZAp">
          <node concept="2OqwBi" id="7nQxE4cJJab" role="3clFbG">
            <node concept="37vLTw" id="7nQxE4cJIu2" role="2Oq$k0">
              <ref role="3cqZAo" node="7nQxE4cJs2E" resolve="frame" />
            </node>
            <node concept="liA8E" id="7nQxE4cJK$i" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nQxE4cJL4v" role="3cqZAp">
          <node concept="2OqwBi" id="7nQxE4cJLL8" role="3clFbG">
            <node concept="37vLTw" id="7nQxE4cJL4t" role="2Oq$k0">
              <ref role="3cqZAo" node="7nQxE4cJs2E" resolve="frame" />
            </node>
            <node concept="liA8E" id="7nQxE4cJOUr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="7nQxE4cJP3e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nQxE4cJPj5" role="3cqZAp">
          <node concept="2OqwBi" id="7nQxE4cJQ06" role="3clFbG">
            <node concept="37vLTw" id="7nQxE4cJPj3" role="2Oq$k0">
              <ref role="3cqZAo" node="7nQxE4cJs2E" resolve="frame" />
            </node>
            <node concept="liA8E" id="7nQxE4cJRwT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="7nQxE4cJREc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EOrZM3IFnM" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EOrZM3Jzt4" role="jymVt" />
    <node concept="3Tm1VV" id="7nQxE4cJftI" role="1B3o_S" />
    <node concept="n94m4" id="7nQxE4cJftJ" role="lGtFl">
      <ref role="n9lRv" to="dghb:hP5YayQ" resolve="Document" />
    </node>
    <node concept="17Uvod" id="7nQxE4cJfuB" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7nQxE4cJfuC" role="3zH0cK">
        <node concept="3clFbS" id="7nQxE4cJfuD" role="2VODD2">
          <node concept="3clFbF" id="7nQxE4cJfBw" role="3cqZAp">
            <node concept="2OqwBi" id="7nQxE4cJfPo" role="3clFbG">
              <node concept="30H73N" id="7nQxE4cJfBv" role="2Oq$k0" />
              <node concept="3TrcHB" id="7nQxE4cJgaW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1EOrZM3IhUK">
    <property role="TrG5h" value="switch_JComponentByElementName" />
    <node concept="3aamgX" id="1EOrZM3Itcb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="gft3U" id="1EOrZM3Ityw" role="1lVwrX">
        <node concept="2ShNRf" id="1EOrZM3IuMX" role="gfFT$">
          <node concept="1pGfFk" id="1EOrZM3Iv3U" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1EOrZM3Itz1" role="30HLyM">
        <node concept="3clFbS" id="1EOrZM3Itz2" role="2VODD2">
          <node concept="3clFbF" id="1EOrZM3ItSP" role="3cqZAp">
            <node concept="2OqwBi" id="1EOrZM3ItSR" role="3clFbG">
              <node concept="2OqwBi" id="1EOrZM3ItSS" role="2Oq$k0">
                <node concept="30H73N" id="1EOrZM3ItST" role="2Oq$k0" />
                <node concept="3TrcHB" id="1EOrZM3ItSU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1EOrZM3ItSV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1EOrZM3ItSW" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1EOrZM3IhXn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="gft3U" id="1EOrZM3IkZU" role="1lVwrX">
        <node concept="2ShNRf" id="1EOrZM3Ilbs" role="gfFT$">
          <node concept="1pGfFk" id="1EOrZM3Iojh" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1EOrZM3IhZ7" role="30HLyM">
        <node concept="3clFbS" id="1EOrZM3IhZ8" role="2VODD2">
          <node concept="3clFbF" id="1EOrZM3Ii6S" role="3cqZAp">
            <node concept="2OqwBi" id="1EOrZM3IjdB" role="3clFbG">
              <node concept="2OqwBi" id="1EOrZM3IikT" role="2Oq$k0">
                <node concept="30H73N" id="1EOrZM3Ii6R" role="2Oq$k0" />
                <node concept="3TrcHB" id="1EOrZM3IiHE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1EOrZM3IjAv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1EOrZM3IjKW" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="1EOrZM3Ivth" role="jxRDz">
      <node concept="1lLz0L" id="1EOrZM3IvFQ" role="1lHHLF">
        <property role="1lLB17" value="&quot;button or label exprected&quot;" />
        <property role="1lMjX7" value="error" />
      </node>
    </node>
  </node>
</model>

