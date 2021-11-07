<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9daa1b9e-b7e1-4906-9801-736d3d0c9806(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mxyc" ref="r:497cf46d-7fe8-49d3-a33f-281973fe21c3(generator_demo.demoLang7.structure)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="1EOrZM3IJA5">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1e9tvkxDFBz" role="2rTMjI">
      <property role="TrG5h" value="main-class" />
      <ref role="2rTdP9" to="mxyc:1e9tvkxDxcr" resolve="XMLDocument" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="1e9tvkxF4_g" role="2rTMjI">
      <property role="TrG5h" value="addContentMethod" />
      <ref role="2rTdP9" to="mxyc:1e9tvkxDxcr" resolve="XMLDocument" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="1e9tvkxFJGo" role="2rTMjI">
      <property role="TrG5h" value="createComponentMethods" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="dghb:hP5YayT" resolve="Element" />
    </node>
    <node concept="30QchW" id="1e9tvkxDCuJ" role="30SoJX">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="3gB$ML" id="1e9tvkxDCuL" role="3gCiVm">
        <node concept="3clFbS" id="1e9tvkxDCuM" role="2VODD2">
          <node concept="3clFbF" id="1e9tvkxDGXJ" role="3cqZAp">
            <node concept="2OqwBi" id="1e9tvkxDH9h" role="3clFbG">
              <node concept="1iwH7S" id="1e9tvkxDGXI" role="2Oq$k0" />
              <node concept="1iwH70" id="1e9tvkxDHu1" role="2OqNvi">
                <ref role="1iwH77" node="1e9tvkxDFBz" resolve="main-class" />
                <node concept="2OqwBi" id="1e9tvkxDIaW" role="1iwH7V">
                  <node concept="30H73N" id="1e9tvkxDHXN" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1e9tvkxDIFc" role="2OqNvi">
                    <node concept="1xMEDy" id="1e9tvkxDIFe" role="1xVPHs">
                      <node concept="chp4Y" id="1e9tvkxDIQQ" role="ri$Ld">
                        <ref role="cht4Q" to="mxyc:1e9tvkxDxcr" resolve="XMLDocument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1e9tvkxDCFw" role="30HLyM">
        <node concept="3clFbS" id="1e9tvkxDCFx" role="2VODD2">
          <node concept="3clFbF" id="1e9tvkxDCPq" role="3cqZAp">
            <node concept="2OqwBi" id="1e9tvkxDDOM" role="3clFbG">
              <node concept="2OqwBi" id="1e9tvkxDD3r" role="2Oq$k0">
                <node concept="30H73N" id="1e9tvkxDCPp" role="2Oq$k0" />
                <node concept="3TrcHB" id="1e9tvkxDDkP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1e9tvkxDEIk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1e9tvkxDESo" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1e9tvkxDJtf" role="1fOSGc">
        <ref role="v9R2y" node="1e9tvkxDJpr" resolve="weave_Button" />
      </node>
    </node>
    <node concept="30QchW" id="1e9tvkxE_qB" role="30SoJX">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="3gB$ML" id="1e9tvkxE_qC" role="3gCiVm">
        <node concept="3clFbS" id="1e9tvkxE_qD" role="2VODD2">
          <node concept="3clFbF" id="1e9tvkxE_qE" role="3cqZAp">
            <node concept="2OqwBi" id="1e9tvkxE_qF" role="3clFbG">
              <node concept="1iwH7S" id="1e9tvkxE_qG" role="2Oq$k0" />
              <node concept="1iwH70" id="1e9tvkxE_qH" role="2OqNvi">
                <ref role="1iwH77" node="1e9tvkxDFBz" resolve="main-class" />
                <node concept="2OqwBi" id="1e9tvkxE_qI" role="1iwH7V">
                  <node concept="30H73N" id="1e9tvkxE_qJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1e9tvkxE_qK" role="2OqNvi">
                    <node concept="1xMEDy" id="1e9tvkxE_qL" role="1xVPHs">
                      <node concept="chp4Y" id="1e9tvkxE_qM" role="ri$Ld">
                        <ref role="cht4Q" to="mxyc:1e9tvkxDxcr" resolve="XMLDocument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1e9tvkxE_qN" role="30HLyM">
        <node concept="3clFbS" id="1e9tvkxE_qO" role="2VODD2">
          <node concept="3clFbF" id="1e9tvkxE_qP" role="3cqZAp">
            <node concept="2OqwBi" id="1e9tvkxE_qQ" role="3clFbG">
              <node concept="2OqwBi" id="1e9tvkxE_qR" role="2Oq$k0">
                <node concept="30H73N" id="1e9tvkxE_qS" role="2Oq$k0" />
                <node concept="3TrcHB" id="1e9tvkxE_qT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1e9tvkxE_qU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1e9tvkxE_qV" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1e9tvkxEDRr" role="1fOSGc">
        <ref role="v9R2y" node="1e9tvkxEA7H" resolve="weave_Label" />
      </node>
    </node>
    <node concept="30QchW" id="1e9tvkxF70O" role="30SoJX">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="3gB$ML" id="1e9tvkxF70Q" role="3gCiVm">
        <node concept="3clFbS" id="1e9tvkxF70R" role="2VODD2">
          <node concept="3cpWs8" id="1e9tvkxF7JN" role="3cqZAp">
            <node concept="3cpWsn" id="1e9tvkxF7JQ" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3Tqbb2" id="1e9tvkxF7JM" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="1e9tvkxF8rW" role="33vP2m">
                <node concept="1iwH7S" id="1e9tvkxF8gu" role="2Oq$k0" />
                <node concept="1iwH70" id="1e9tvkxF8MN" role="2OqNvi">
                  <ref role="1iwH77" node="1e9tvkxF4_g" resolve="addContentMethod" />
                  <node concept="2OqwBi" id="1e9tvkxF9ej" role="1iwH7V">
                    <node concept="30H73N" id="1e9tvkxF92b" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1e9tvkxF9tf" role="2OqNvi">
                      <node concept="1xMEDy" id="1e9tvkxF9th" role="1xVPHs">
                        <node concept="chp4Y" id="1e9tvkxF9BQ" role="ri$Ld">
                          <ref role="cht4Q" to="mxyc:1e9tvkxDxcr" resolve="XMLDocument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e9tvkxF9Q3" role="3cqZAp">
            <node concept="2OqwBi" id="1e9tvkxFahh" role="3clFbG">
              <node concept="37vLTw" id="1e9tvkxF9Q1" role="2Oq$k0">
                <ref role="3cqZAo" node="1e9tvkxF7JQ" resolve="method" />
              </node>
              <node concept="3TrEf2" id="1e9tvkxFdD5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1e9tvkxFT9z" role="1fOSGc">
        <ref role="v9R2y" node="1e9tvkxFihY" resolve="weave_ElementInitialization" />
      </node>
    </node>
    <node concept="3lhOvk" id="1e9tvkxDCa2" role="3lj3bC">
      <ref role="30HIoZ" to="mxyc:1e9tvkxDxcr" resolve="XMLDocument" />
      <ref role="3lhOvi" node="7nQxE4cJftH" resolve="DemoApp" />
      <ref role="2sgKRv" node="1e9tvkxDFBz" resolve="main-class" />
    </node>
    <node concept="aNPBN" id="1EOrZM3J$FT" role="aQYdv">
      <ref role="aOQi4" to="dghb:hP5YayQ" resolve="Document" />
    </node>
  </node>
  <node concept="312cEu" id="7nQxE4cJftH">
    <property role="TrG5h" value="DemoApp" />
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
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
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
        <node concept="3clFbF" id="1e9tvkxDzRX" role="3cqZAp">
          <node concept="1rXfSq" id="1e9tvkxDzRV" role="3clFbG">
            <ref role="37wK5l" node="1e9tvkxDyYI" resolve="addContent" />
            <node concept="37vLTw" id="1e9tvkxD$ec" role="37wK5m">
              <ref role="3cqZAo" node="7nQxE4cJ_hC" resolve="container" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="1EOrZM3JAhX" role="jymVt" />
    <node concept="2YIFZL" id="1e9tvkxDyYI" role="jymVt">
      <property role="TrG5h" value="addContent" />
      <node concept="3clFbS" id="1e9tvkxDyYL" role="3clF47" />
      <node concept="3Tm6S6" id="1e9tvkxDznF" role="1B3o_S" />
      <node concept="3cqZAl" id="1e9tvkxDyTo" role="3clF45" />
      <node concept="37vLTG" id="1e9tvkxDz7x" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="1e9tvkxDz7w" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="2ZBi8u" id="1e9tvkxF6n0" role="lGtFl">
        <ref role="2rW$FS" node="1e9tvkxF4_g" resolve="addContentMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="1e9tvkxF691" role="jymVt" />
    <node concept="3Tm1VV" id="7nQxE4cJftI" role="1B3o_S" />
    <node concept="n94m4" id="7nQxE4cJftJ" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="1e9tvkxDJpr">
    <property role="TrG5h" value="weave_Button" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="1e9tvkxDJtd" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1e9tvkxDKn5" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3clFbS" id="1e9tvkxDKn8" role="3clF47">
          <node concept="3cpWs8" id="1e9tvkxDKDC" role="3cqZAp">
            <node concept="3cpWsn" id="1e9tvkxDKDD" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="1e9tvkxDKDE" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="1e9tvkxDKMJ" role="33vP2m">
                <node concept="1pGfFk" id="1e9tvkxDObk" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e9tvkxDOms" role="3cqZAp">
            <node concept="2OqwBi" id="1e9tvkxDP6v" role="3clFbG">
              <node concept="37vLTw" id="1e9tvkxDOmq" role="2Oq$k0">
                <ref role="3cqZAo" node="1e9tvkxDKDD" resolve="component" />
              </node>
              <node concept="liA8E" id="1e9tvkxDQZR" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="1e9tvkxDR94" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="1e9tvkxEjMK" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1e9tvkxEjML" role="3zH0cK">
                      <node concept="3clFbS" id="1e9tvkxEjMM" role="2VODD2">
                        <node concept="3clFbF" id="1e9tvkxEkvp" role="3cqZAp">
                          <node concept="2OqwBi" id="1e9tvkxEzuP" role="3clFbG">
                            <node concept="2OqwBi" id="1e9tvkxEnRn" role="2Oq$k0">
                              <node concept="2OqwBi" id="1e9tvkxEkOJ" role="2Oq$k0">
                                <node concept="30H73N" id="1e9tvkxEkvo" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1e9tvkxElKd" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="1e9tvkxErMr" role="2OqNvi">
                                <node concept="1bVj0M" id="1e9tvkxErMt" role="23t8la">
                                  <node concept="3clFbS" id="1e9tvkxErMu" role="1bW5cS">
                                    <node concept="3clFbF" id="1e9tvkxEszT" role="3cqZAp">
                                      <node concept="2OqwBi" id="1e9tvkxEvNZ" role="3clFbG">
                                        <node concept="2OqwBi" id="1e9tvkxEsX2" role="2Oq$k0">
                                          <node concept="37vLTw" id="1e9tvkxEszS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1e9tvkxErMv" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="1e9tvkxEuk$" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1e9tvkxExVz" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="1e9tvkxEy1m" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1e9tvkxErMv" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1e9tvkxErMw" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1e9tvkxE$fp" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1e9tvkxDSki" role="lGtFl">
              <node concept="3IZrLx" id="1e9tvkxDSkj" role="3IZSJc">
                <node concept="3clFbS" id="1e9tvkxDSkk" role="2VODD2">
                  <node concept="3clFbF" id="1e9tvkxDSXf" role="3cqZAp">
                    <node concept="2OqwBi" id="1e9tvkxE8ub" role="3clFbG">
                      <node concept="2OqwBi" id="1e9tvkxDWZS" role="2Oq$k0">
                        <node concept="2OqwBi" id="1e9tvkxDThW" role="2Oq$k0">
                          <node concept="30H73N" id="1e9tvkxDSXe" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1e9tvkxDUaQ" role="2OqNvi">
                            <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1e9tvkxE0Kv" role="2OqNvi">
                          <node concept="1bVj0M" id="1e9tvkxE0Kx" role="23t8la">
                            <node concept="3clFbS" id="1e9tvkxE0Ky" role="1bW5cS">
                              <node concept="3clFbF" id="1e9tvkxE1_x" role="3cqZAp">
                                <node concept="2OqwBi" id="1e9tvkxE4QN" role="3clFbG">
                                  <node concept="2OqwBi" id="1e9tvkxE1YQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="1e9tvkxE1_w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1e9tvkxE0Kz" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1e9tvkxE3mL" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1e9tvkxE76m" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="1e9tvkxE7Aj" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1e9tvkxE0Kz" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1e9tvkxE0K$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1e9tvkxEiJ6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1e9tvkxDRsa" role="3cqZAp">
            <node concept="37vLTw" id="1e9tvkxDRzY" role="3cqZAk">
              <ref role="3cqZAo" node="1e9tvkxDKDD" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1e9tvkxDK21" role="1B3o_S" />
        <node concept="3uibUv" id="1e9tvkxDKga" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="1e9tvkxDRRe" role="lGtFl">
          <ref role="2sdACS" node="1e9tvkxFJGo" resolve="createComponentMethods" />
        </node>
        <node concept="17Uvod" id="1e9tvkxEOAf" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1e9tvkxEOAg" role="3zH0cK">
            <node concept="3clFbS" id="1e9tvkxEOAh" role="2VODD2">
              <node concept="3clFbF" id="1e9tvkxEPof" role="3cqZAp">
                <node concept="2OqwBi" id="1e9tvkxEPEm" role="3clFbG">
                  <node concept="1iwH7S" id="1e9tvkxEPoe" role="2Oq$k0" />
                  <node concept="2piZGk" id="1e9tvkxEQpQ" role="2OqNvi">
                    <node concept="3zGtF$" id="1e9tvkxEQJY" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e9tvkxDJte" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1e9tvkxEA7H">
    <property role="TrG5h" value="weave_Label" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="1e9tvkxEA7I" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1e9tvkxEA7J" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3clFbS" id="1e9tvkxEA7K" role="3clF47">
          <node concept="3cpWs8" id="1e9tvkxEA7L" role="3cqZAp">
            <node concept="3cpWsn" id="1e9tvkxEA7M" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="1e9tvkxEBzO" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="1e9tvkxEA7O" role="33vP2m">
                <node concept="1pGfFk" id="1e9tvkxED9s" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e9tvkxEA7Q" role="3cqZAp">
            <node concept="2OqwBi" id="1e9tvkxEA7R" role="3clFbG">
              <node concept="37vLTw" id="1e9tvkxEA7S" role="2Oq$k0">
                <ref role="3cqZAo" node="1e9tvkxEA7M" resolve="component" />
              </node>
              <node concept="liA8E" id="1e9tvkxEA7T" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="1e9tvkxEA7U" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="1e9tvkxEA7V" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1e9tvkxEA7W" role="3zH0cK">
                      <node concept="3clFbS" id="1e9tvkxEA7X" role="2VODD2">
                        <node concept="3clFbF" id="1e9tvkxEA7Y" role="3cqZAp">
                          <node concept="2OqwBi" id="1e9tvkxEA7Z" role="3clFbG">
                            <node concept="2OqwBi" id="1e9tvkxEA80" role="2Oq$k0">
                              <node concept="2OqwBi" id="1e9tvkxEA81" role="2Oq$k0">
                                <node concept="30H73N" id="1e9tvkxEA82" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1e9tvkxEA83" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="1e9tvkxEA84" role="2OqNvi">
                                <node concept="1bVj0M" id="1e9tvkxEA85" role="23t8la">
                                  <node concept="3clFbS" id="1e9tvkxEA86" role="1bW5cS">
                                    <node concept="3clFbF" id="1e9tvkxEA87" role="3cqZAp">
                                      <node concept="2OqwBi" id="1e9tvkxEA88" role="3clFbG">
                                        <node concept="2OqwBi" id="1e9tvkxEA89" role="2Oq$k0">
                                          <node concept="37vLTw" id="1e9tvkxEA8a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1e9tvkxEA8e" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="1e9tvkxEA8b" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1e9tvkxEA8c" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="1e9tvkxEA8d" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1e9tvkxEA8e" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1e9tvkxEA8f" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1e9tvkxEA8g" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1e9tvkxEA8h" role="lGtFl">
              <node concept="3IZrLx" id="1e9tvkxEA8i" role="3IZSJc">
                <node concept="3clFbS" id="1e9tvkxEA8j" role="2VODD2">
                  <node concept="3clFbF" id="1e9tvkxEA8k" role="3cqZAp">
                    <node concept="2OqwBi" id="1e9tvkxEA8l" role="3clFbG">
                      <node concept="2OqwBi" id="1e9tvkxEA8m" role="2Oq$k0">
                        <node concept="2OqwBi" id="1e9tvkxEA8n" role="2Oq$k0">
                          <node concept="30H73N" id="1e9tvkxEA8o" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1e9tvkxEA8p" role="2OqNvi">
                            <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1e9tvkxEA8q" role="2OqNvi">
                          <node concept="1bVj0M" id="1e9tvkxEA8r" role="23t8la">
                            <node concept="3clFbS" id="1e9tvkxEA8s" role="1bW5cS">
                              <node concept="3clFbF" id="1e9tvkxEA8t" role="3cqZAp">
                                <node concept="2OqwBi" id="1e9tvkxEA8u" role="3clFbG">
                                  <node concept="2OqwBi" id="1e9tvkxEA8v" role="2Oq$k0">
                                    <node concept="37vLTw" id="1e9tvkxEA8w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1e9tvkxEA8$" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1e9tvkxEA8x" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1e9tvkxEA8y" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="1e9tvkxEA8z" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1e9tvkxEA8$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1e9tvkxEA8_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1e9tvkxEA8A" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1e9tvkxEA8B" role="3cqZAp">
            <node concept="37vLTw" id="1e9tvkxEA8C" role="3cqZAk">
              <ref role="3cqZAo" node="1e9tvkxEA7M" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1e9tvkxEA8D" role="1B3o_S" />
        <node concept="3uibUv" id="1e9tvkxEA8E" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="1e9tvkxEA8F" role="lGtFl">
          <ref role="2sdACS" node="1e9tvkxFJGo" resolve="createComponentMethods" />
        </node>
        <node concept="17Uvod" id="1e9tvkxERHj" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1e9tvkxERHk" role="3zH0cK">
            <node concept="3clFbS" id="1e9tvkxERHl" role="2VODD2">
              <node concept="3clFbF" id="1e9tvkxESqM" role="3cqZAp">
                <node concept="2OqwBi" id="1e9tvkxESGT" role="3clFbG">
                  <node concept="1iwH7S" id="1e9tvkxESqL" role="2Oq$k0" />
                  <node concept="2piZGk" id="1e9tvkxETpl" role="2OqNvi">
                    <node concept="3zGtF$" id="1e9tvkxETHm" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e9tvkxEA8G" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1e9tvkxFihY">
    <property role="TrG5h" value="weave_ElementInitialization" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="1e9tvkxFihZ" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="1e9tvkxFii0" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3clFbS" id="1e9tvkxFii1" role="3clF47">
          <node concept="3clFbF" id="1e9tvkxFkOT" role="3cqZAp">
            <node concept="10Nm6u" id="1e9tvkxFkOS" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1e9tvkxFiiU" role="1B3o_S" />
        <node concept="3uibUv" id="1e9tvkxFiiV" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="2YIFZL" id="1e9tvkxFl4D" role="jymVt">
        <property role="TrG5h" value="addContent" />
        <node concept="3clFbS" id="1e9tvkxFl4G" role="3clF47">
          <node concept="3clFbF" id="1e9tvkxFloH" role="3cqZAp">
            <node concept="2OqwBi" id="1e9tvkxFlIx" role="3clFbG">
              <node concept="37vLTw" id="1e9tvkxFloF" role="2Oq$k0">
                <ref role="3cqZAo" node="1e9tvkxFlb0" resolve="container" />
                <node concept="1ZhdrF" id="1e9tvkxFmVx" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="1e9tvkxFmVy" role="3$ytzL">
                    <node concept="3clFbS" id="1e9tvkxFmVz" role="2VODD2">
                      <node concept="3clFbF" id="1e9tvkxFnkC" role="3cqZAp">
                        <node concept="2OqwBi" id="1e9tvkxFCcr" role="3clFbG">
                          <node concept="2OqwBi" id="1e9tvkxFrJC" role="2Oq$k0">
                            <node concept="2OqwBi" id="1e9tvkxFn_6" role="2Oq$k0">
                              <node concept="1iwH7S" id="1e9tvkxFnkB" role="2Oq$k0" />
                              <node concept="1iwH70" id="1e9tvkxFnTa" role="2OqNvi">
                                <ref role="1iwH77" node="1e9tvkxF4_g" resolve="addContentMethod" />
                                <node concept="2OqwBi" id="1e9tvkxFpl3" role="1iwH7V">
                                  <node concept="30H73N" id="1e9tvkxFoUT" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="1e9tvkxFqhs" role="2OqNvi">
                                    <node concept="1xMEDy" id="1e9tvkxFqhu" role="1xVPHs">
                                      <node concept="chp4Y" id="1e9tvkxFqAj" role="ri$Ld">
                                        <ref role="cht4Q" to="mxyc:1e9tvkxDxcr" resolve="XMLDocument" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1e9tvkxFvJL" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1e9tvkxFJ7U" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1e9tvkxFmca" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="1rXfSq" id="1e9tvkxFmqI" role="37wK5m">
                  <ref role="37wK5l" node="1e9tvkxFii0" resolve="createComponent" />
                  <node concept="1ZhdrF" id="1e9tvkxFMPa" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1e9tvkxFMPb" role="3$ytzL">
                      <node concept="3clFbS" id="1e9tvkxFMPc" role="2VODD2">
                        <node concept="3clFbF" id="1e9tvkxFNvi" role="3cqZAp">
                          <node concept="2OqwBi" id="1e9tvkxFNJK" role="3clFbG">
                            <node concept="1iwH7S" id="1e9tvkxFNvh" role="2Oq$k0" />
                            <node concept="1iwH70" id="1e9tvkxFO28" role="2OqNvi">
                              <ref role="1iwH77" node="1e9tvkxFJGo" resolve="createComponentMethods" />
                              <node concept="30H73N" id="1e9tvkxFODv" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1e9tvkxFmLP" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1e9tvkxFkVQ" role="1B3o_S" />
        <node concept="3cqZAl" id="1e9tvkxFl3d" role="3clF45" />
        <node concept="37vLTG" id="1e9tvkxFlb0" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="1e9tvkxFlaZ" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e9tvkxFij5" role="1B3o_S" />
    </node>
  </node>
</model>

