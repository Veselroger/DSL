<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0b0f592-7df0-4e69-b407-bdfdb5c99357(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="fy9o" ref="r:707d4d8e-b75f-4fa5-a43f-a6a6cd10ecb1(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt" />
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="3jbFMuR$xrM">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4lYxytV7trO" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="fy9o:3Q$BWQIQhR2" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="4kAfK1kp6AX" role="3acgRq">
      <ref role="30HIoZ" to="fy9o:3elwamCHS2p" resolve="Circle" />
      <node concept="j$656" id="4kAfK1kp6Bx" role="1lVwrX">
        <ref role="v9R2y" node="4kAfK1kp6Bv" resolve="reduce_CircleXml" />
      </node>
    </node>
    <node concept="3aamgX" id="4kAfK1kpcZt" role="3acgRq">
      <ref role="30HIoZ" to="fy9o:3elwamCHS2B" resolve="Square" />
      <node concept="j$656" id="4kAfK1kpcZD" role="1lVwrX">
        <ref role="v9R2y" node="4kAfK1kpcZB" resolve="reduce_SquareXml" />
      </node>
    </node>
    <node concept="3aamgX" id="4kAfK1kp6Bf" role="3acgRq">
      <ref role="30HIoZ" to="fy9o:3elwamCHS2p" resolve="Circle" />
      <node concept="j$656" id="4kAfK1kp6Bg" role="1lVwrX">
        <ref role="v9R2y" node="3Qf4xHzktL8" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="3Qf4xHzktQP" role="3acgRq">
      <ref role="30HIoZ" to="fy9o:3elwamCHS2B" resolve="Square" />
      <node concept="j$656" id="3Qf4xHzktRN" role="1lVwrX">
        <ref role="v9R2y" node="3Qf4xHzktRL" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="4kAfK1koZLG" role="3lj3bC">
      <ref role="30HIoZ" to="fy9o:3Q$BWQIQhR2" resolve="Canvas" />
      <ref role="3lhOvi" node="4kAfK1koZLZ" resolve="map_CanvasXml" />
    </node>
    <node concept="3lhOvk" id="4kAfK1koZLP" role="3lj3bC">
      <ref role="30HIoZ" to="fy9o:3Q$BWQIQhR2" resolve="Canvas" />
      <ref role="3lhOvi" node="3Qf4xHzj54Z" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="3Qf4xHzj54Z">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="3Qf4xHzjJuq" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="3Qf4xHzjIbH" role="1B3o_S" />
      <node concept="3uibUv" id="3Qf4xHzjJot" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="3Qf4xHzjK84" role="33vP2m">
        <node concept="YeOm9" id="3Qf4xHzjLCI" role="2ShVmc">
          <node concept="1Y3b0j" id="3Qf4xHzjLCL" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="3Qf4xHzjLCM" role="1B3o_S" />
            <node concept="3clFb_" id="3Qf4xHzjLKK" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="3Qf4xHzjLKL" role="1B3o_S" />
              <node concept="3cqZAl" id="3Qf4xHzjLKN" role="3clF45" />
              <node concept="37vLTG" id="3Qf4xHzjLKO" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="3Qf4xHzjLKP" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="4lYxytV7ySj" role="lGtFl">
                  <ref role="2rW$FS" node="4lYxytV7trO" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="3Qf4xHzjLKT" role="3clF47">
                <node concept="3clFbF" id="3Qf4xHzjLKX" role="3cqZAp">
                  <node concept="3nyPlj" id="3Qf4xHzjLKW" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="3Qf4xHzjLKV" role="37wK5m">
                      <ref role="3cqZAo" node="3Qf4xHzjLKO" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Qf4xHzjPXR" role="3cqZAp">
                  <node concept="2OqwBi" id="3Qf4xHzjPXO" role="3clFbG">
                    <node concept="10M0yZ" id="3Qf4xHzjPXP" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3Qf4xHzjPXQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="3Qf4xHzjR09" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3Qf4xHzksZv" role="lGtFl">
                    <node concept="3JmXsc" id="3Qf4xHzksZy" role="3Jn$fo">
                      <node concept="3clFbS" id="3Qf4xHzksZz" role="2VODD2">
                        <node concept="3clFbF" id="3Qf4xHzksZD" role="3cqZAp">
                          <node concept="2OqwBi" id="3Qf4xHzksZ$" role="3clFbG">
                            <node concept="3Tsc0h" id="3Qf4xHzksZB" role="2OqNvi">
                              <ref role="3TtcxE" to="fy9o:3Q$BWQIQhR3" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="3Qf4xHzksZC" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="3Qf4xHzktG2" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="3Qf4xHzjLKU" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Qf4xHzjHTd" role="jymVt" />
    <node concept="2YIFZL" id="3Qf4xHzjrto" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3Qf4xHzjrtp" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3Qf4xHzjrtq" role="1tU5fm">
          <node concept="17QB3L" id="3Qf4xHzjrtr" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Qf4xHzjrts" role="3clF45" />
      <node concept="3Tm1VV" id="3Qf4xHzjrtt" role="1B3o_S" />
      <node concept="3clFbS" id="3Qf4xHzjrtu" role="3clF47">
        <node concept="3cpWs8" id="3Qf4xHzjsBh" role="3cqZAp">
          <node concept="3cpWsn" id="3Qf4xHzjsBi" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="3Qf4xHzjsBj" role="1tU5fm">
              <ref role="3uigEE" node="3Qf4xHzj54Z" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="3Qf4xHzjtdJ" role="33vP2m">
              <node concept="HV5vD" id="3Qf4xHzjArT" role="2ShVmc">
                <ref role="HV5vE" node="3Qf4xHzj54Z" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Qf4xHzjB0X" role="3cqZAp">
          <node concept="2OqwBi" id="3Qf4xHzjCbH" role="3clFbG">
            <node concept="37vLTw" id="3Qf4xHzjB0V" role="2Oq$k0">
              <ref role="3cqZAo" node="3Qf4xHzjsBi" resolve="canvas" />
            </node>
            <node concept="liA8E" id="3Qf4xHzjG8d" role="2OqNvi">
              <ref role="37wK5l" node="3Qf4xHzjG8a" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Qf4xHzj550" role="1B3o_S" />
    <node concept="n94m4" id="3Qf4xHzj551" role="lGtFl">
      <ref role="n9lRv" to="fy9o:3Q$BWQIQhR2" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="3Qf4xHzjmjr" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="3clFb_" id="3Qf4xHzjG8a" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="3Qf4xHzjHio" role="3clF45" />
      <node concept="3Tm6S6" id="3Qf4xHzjG8b" role="1B3o_S" />
      <node concept="3clFbS" id="3Qf4xHzjG8c" role="3clF47">
        <node concept="3clFbF" id="3Qf4xHzkpm2" role="3cqZAp">
          <node concept="2OqwBi" id="3Qf4xHzkpm3" role="3clFbG">
            <node concept="Xjq3P" id="3Qf4xHzkpm4" role="2Oq$k0" />
            <node concept="liA8E" id="3Qf4xHzkpm5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="3Qf4xHzkpm6" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="3Qf4xHzksy_" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3Qf4xHzksyC" role="3zH0cK">
                    <node concept="3clFbS" id="3Qf4xHzksyD" role="2VODD2">
                      <node concept="3clFbF" id="3Qf4xHzksyJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3Qf4xHzksyE" role="3clFbG">
                          <node concept="3TrcHB" id="3Qf4xHzksyH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="3Qf4xHzksyI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Qf4xHzkpm7" role="3cqZAp">
          <node concept="2OqwBi" id="3Qf4xHzkpm8" role="3clFbG">
            <node concept="Xjq3P" id="3Qf4xHzkpm9" role="2Oq$k0" />
            <node concept="liA8E" id="3Qf4xHzkpma" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="3Qf4xHzkqHR" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Qf4xHzkpmc" role="3cqZAp">
          <node concept="2OqwBi" id="3Qf4xHzkpmd" role="3clFbG">
            <node concept="Xjq3P" id="3Qf4xHzkpme" role="2Oq$k0" />
            <node concept="liA8E" id="3Qf4xHzkpmf" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3Qf4xHzkpmg" role="37wK5m">
                <ref role="3cqZAo" node="3Qf4xHzjJuq" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Qf4xHzkpmh" role="3cqZAp">
          <node concept="2OqwBi" id="3Qf4xHzkqp$" role="3clFbG">
            <node concept="37vLTw" id="3Qf4xHzkqpz" role="2Oq$k0">
              <ref role="3cqZAo" node="3Qf4xHzjJuq" resolve="panel" />
            </node>
            <node concept="liA8E" id="3Qf4xHzkqp_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3Qf4xHzkqpA" role="37wK5m">
                <node concept="1pGfFk" id="3Qf4xHzkqpB" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3Qf4xHzkqpC" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3Qf4xHzkqpD" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Qf4xHzkpmm" role="3cqZAp">
          <node concept="2OqwBi" id="3Qf4xHzkpmn" role="3clFbG">
            <node concept="Xjq3P" id="3Qf4xHzkpmo" role="2Oq$k0" />
            <node concept="liA8E" id="3Qf4xHzkpmp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Qf4xHzkpmq" role="3cqZAp">
          <node concept="2OqwBi" id="3Qf4xHzkpmr" role="3clFbG">
            <node concept="Xjq3P" id="3Qf4xHzkpms" role="2Oq$k0" />
            <node concept="liA8E" id="3Qf4xHzkpmt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3Qf4xHzkpmu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Qf4xHzjHLz" role="jymVt" />
    <node concept="17Uvod" id="3Qf4xHzkn9j" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3Qf4xHzkn9k" role="3zH0cK">
        <node concept="3clFbS" id="3Qf4xHzkn9l" role="2VODD2">
          <node concept="3clFbF" id="3Qf4xHzko3v" role="3cqZAp">
            <node concept="2OqwBi" id="3Qf4xHzkoAK" role="3clFbG">
              <node concept="30H73N" id="3Qf4xHzko3u" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Qf4xHzkoJ6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3Qf4xHzktL8">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="fy9o:3elwamCHS2p" resolve="Circle" />
    <node concept="9aQIb" id="3Qf4xHzktSG" role="13RCb5">
      <node concept="3clFbS" id="3Qf4xHzktSH" role="9aQI4">
        <node concept="3cpWs8" id="3Qf4xHzktTF" role="3cqZAp">
          <node concept="3cpWsn" id="3Qf4xHzktTG" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3Qf4xHzktTH" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3Qf4xHzkvbw" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3Qf4xHzkvd1" role="3cqZAp">
          <node concept="3clFbS" id="3Qf4xHzkvd3" role="9aQI4">
            <node concept="3clFbF" id="3Qf4xHzkve3" role="3cqZAp">
              <node concept="2OqwBi" id="3Qf4xHzkvjA" role="3clFbG">
                <node concept="37vLTw" id="3Qf4xHzkve1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Qf4xHzktTG" resolve="g" />
                  <node concept="1ZhdrF" id="4lYxytV7BBW" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4lYxytV7BBX" role="3$ytzL">
                      <node concept="3clFbS" id="4lYxytV7BBY" role="2VODD2">
                        <node concept="3clFbF" id="4lYxytV7DeQ" role="3cqZAp">
                          <node concept="2OqwBi" id="4lYxytV7DeR" role="3clFbG">
                            <node concept="1iwH7S" id="4lYxytV7DeS" role="2Oq$k0" />
                            <node concept="1iwH70" id="4lYxytV7DeT" role="2OqNvi">
                              <ref role="1iwH77" node="4lYxytV7trO" resolve="graphicParam" />
                              <node concept="1PxgMI" id="4lYxytV7DeU" role="1iwH7V">
                                <node concept="chp4Y" id="4lYxytV7DeV" role="3oSUPX">
                                  <ref role="cht4Q" to="fy9o:3Q$BWQIQhR2" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="4lYxytV7DeW" role="1m5AlR">
                                  <node concept="30H73N" id="4lYxytV7DeX" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4lYxytV7DeY" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Qf4xHzkvuj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="3Qf4xHzkvwn" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="4g85Jj27Fci" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4g85Jj27Fcj" role="3$ytzL">
                        <node concept="3clFbS" id="4g85Jj27Fck" role="2VODD2">
                          <node concept="3clFbF" id="4g85Jj27Ofd" role="3cqZAp">
                            <node concept="2OqwBi" id="4g85Jj283_M" role="3clFbG">
                              <node concept="2OqwBi" id="4g85Jj27U7d" role="2Oq$k0">
                                <node concept="2OqwBi" id="4g85Jj27P3q" role="2Oq$k0">
                                  <node concept="2tJFMh" id="4g85Jj27Ofb" role="2Oq$k0">
                                    <node concept="ZC_QK" id="4g85Jj27Olq" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="4g85Jj27Pyh" role="2OqNvi">
                                    <node concept="2OqwBi" id="4g85Jj27Ten" role="Vysub">
                                      <node concept="2JrnkZ" id="4g85Jj27Swa" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4g85Jj27Q7G" role="2JrQYb">
                                          <node concept="30H73N" id="4g85Jj27PK_" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="4g85Jj27QhJ" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4g85Jj27Tzf" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4g85Jj283jm" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="4g85Jj283Ya" role="2OqNvi">
                                <node concept="1bVj0M" id="4g85Jj283Yc" role="23t8la">
                                  <node concept="3clFbS" id="4g85Jj283Yd" role="1bW5cS">
                                    <node concept="3clFbF" id="4g85Jj284m$" role="3cqZAp">
                                      <node concept="17R0WA" id="4g85Jj287AA" role="3clFbG">
                                        <node concept="2OqwBi" id="4g85Jj289c0" role="3uHU7w">
                                          <node concept="2OqwBi" id="4g85Jj288s5" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4g85Jj287Vg" role="2Oq$k0">
                                              <node concept="30H73N" id="4g85Jj287FH" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4g85Jj2887P" role="2OqNvi">
                                                <ref role="3Tt5mk" to="fy9o:1nYzNX8Jr2e" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4g85Jj288RG" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fy9o:1nYzNX8Jr1G" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4g85Jj289r1" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4g85Jj284Mp" role="3uHU7B">
                                          <node concept="37vLTw" id="4g85Jj284mz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4g85Jj283Ye" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4g85Jj285mO" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4g85Jj283Ye" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4g85Jj283Yf" role="1tU5fm" />
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
            <node concept="3clFbF" id="3Qf4xHzkvy5" role="3cqZAp">
              <node concept="2OqwBi" id="3Qf4xHzkvBP" role="3clFbG">
                <node concept="37vLTw" id="3Qf4xHzkvy3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Qf4xHzktTG" resolve="g" />
                  <node concept="1ZhdrF" id="4lYxytV7DmT" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4lYxytV7DmU" role="3$ytzL">
                      <node concept="3clFbS" id="4lYxytV7DmV" role="2VODD2">
                        <node concept="3clFbF" id="4lYxytV7Ds8" role="3cqZAp">
                          <node concept="2OqwBi" id="4lYxytV7Ds9" role="3clFbG">
                            <node concept="1iwH7S" id="4lYxytV7Dsa" role="2Oq$k0" />
                            <node concept="1iwH70" id="4lYxytV7Dsb" role="2OqNvi">
                              <ref role="1iwH77" node="4lYxytV7trO" resolve="graphicParam" />
                              <node concept="1PxgMI" id="4lYxytV7Dsc" role="1iwH7V">
                                <node concept="chp4Y" id="4lYxytV7Dsd" role="3oSUPX">
                                  <ref role="cht4Q" to="fy9o:3Q$BWQIQhR2" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="4lYxytV7Dse" role="1m5AlR">
                                  <node concept="30H73N" id="4lYxytV7Dsf" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4lYxytV7Dsg" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Qf4xHzkvDK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="3Qf4xHzkvEX" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3Qf4xHzkvOY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3Qf4xHzkvP1" role="3zH0cK">
                        <node concept="3clFbS" id="3Qf4xHzkvP2" role="2VODD2">
                          <node concept="3clFbF" id="3Qf4xHzkvP8" role="3cqZAp">
                            <node concept="2OqwBi" id="3Qf4xHzkvP3" role="3clFbG">
                              <node concept="3TrcHB" id="3Qf4xHzkvP6" role="2OqNvi">
                                <ref role="3TsBF5" to="fy9o:3elwamCHS2u" resolve="x" />
                              </node>
                              <node concept="30H73N" id="3Qf4xHzkvP7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3Qf4xHzkvGf" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3Qf4xHzkw29" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3Qf4xHzkw2c" role="3zH0cK">
                        <node concept="3clFbS" id="3Qf4xHzkw2d" role="2VODD2">
                          <node concept="3clFbF" id="3Qf4xHzkw2j" role="3cqZAp">
                            <node concept="2OqwBi" id="3Qf4xHzkw2e" role="3clFbG">
                              <node concept="3TrcHB" id="3Qf4xHzkw2h" role="2OqNvi">
                                <ref role="3TsBF5" to="fy9o:3elwamCHS2w" resolve="y" />
                              </node>
                              <node concept="30H73N" id="3Qf4xHzkw2i" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3Qf4xHzkvIz" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3Qf4xHzkwfj" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3Qf4xHzkwfm" role="3zH0cK">
                        <node concept="3clFbS" id="3Qf4xHzkwfn" role="2VODD2">
                          <node concept="3clFbF" id="3Qf4xHzkwft" role="3cqZAp">
                            <node concept="2OqwBi" id="3Qf4xHzkwfo" role="3clFbG">
                              <node concept="3TrcHB" id="3Qf4xHzkwfr" role="2OqNvi">
                                <ref role="3TsBF5" to="fy9o:3elwamCHS2z" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="3Qf4xHzkwfs" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3Qf4xHzkvKK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3Qf4xHzkwil" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3Qf4xHzkwio" role="3zH0cK">
                        <node concept="3clFbS" id="3Qf4xHzkwip" role="2VODD2">
                          <node concept="3clFbF" id="3Qf4xHzkwiv" role="3cqZAp">
                            <node concept="2OqwBi" id="3Qf4xHzkwiq" role="3clFbG">
                              <node concept="3TrcHB" id="3Qf4xHzkwit" role="2OqNvi">
                                <ref role="3TsBF5" to="fy9o:3elwamCHS2z" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="3Qf4xHzkwiu" role="2Oq$k0" />
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
          <node concept="raruj" id="3Qf4xHzkvNh" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3Qf4xHzktRL">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="fy9o:3elwamCHS2B" resolve="Square" />
    <node concept="9aQIb" id="4g85Jj28VTt" role="13RCb5">
      <node concept="3clFbS" id="4g85Jj28VTu" role="9aQI4">
        <node concept="3cpWs8" id="4g85Jj28Yi_" role="3cqZAp">
          <node concept="3cpWsn" id="4g85Jj28YiA" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="4g85Jj28YiB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="4g85Jj28Yk5" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="4g85Jj28Zg1" role="3cqZAp">
          <node concept="3clFbS" id="4g85Jj28Zg3" role="9aQI4">
            <node concept="3clFbF" id="4g85Jj28Ym3" role="3cqZAp">
              <node concept="2OqwBi" id="4g85Jj28YrA" role="3clFbG">
                <node concept="37vLTw" id="4g85Jj28Ym1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g85Jj28YiA" resolve="graphics" />
                  <node concept="1ZhdrF" id="4lYxytV7$IP" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4lYxytV7$IQ" role="3$ytzL">
                      <node concept="3clFbS" id="4lYxytV7$IR" role="2VODD2">
                        <node concept="3clFbF" id="4lYxytV7$YO" role="3cqZAp">
                          <node concept="2OqwBi" id="4lYxytV7_yh" role="3clFbG">
                            <node concept="1iwH7S" id="4lYxytV7$YN" role="2Oq$k0" />
                            <node concept="1iwH70" id="4lYxytV7_CO" role="2OqNvi">
                              <ref role="1iwH77" node="4lYxytV7trO" resolve="graphicParam" />
                              <node concept="1PxgMI" id="4lYxytV7AtM" role="1iwH7V">
                                <node concept="chp4Y" id="4lYxytV7AwN" role="3oSUPX">
                                  <ref role="cht4Q" to="fy9o:3Q$BWQIQhR2" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="4lYxytV7Aac" role="1m5AlR">
                                  <node concept="30H73N" id="4lYxytV7_Yl" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4lYxytV7Akb" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4g85Jj28YxP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="4g85Jj28Yzu" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <node concept="1ZhdrF" id="4g85Jj290ZT" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4g85Jj290ZU" role="3$ytzL">
                        <node concept="3clFbS" id="4g85Jj290ZV" role="2VODD2">
                          <node concept="3clFbF" id="4g85Jj2917p" role="3cqZAp">
                            <node concept="2OqwBi" id="4g85Jj292g6" role="3clFbG">
                              <node concept="2OqwBi" id="4g85Jj292g7" role="2Oq$k0">
                                <node concept="2OqwBi" id="4g85Jj292g8" role="2Oq$k0">
                                  <node concept="2tJFMh" id="4g85Jj292g9" role="2Oq$k0">
                                    <node concept="ZC_QK" id="4g85Jj292ga" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="4g85Jj292gb" role="2OqNvi">
                                    <node concept="2OqwBi" id="4g85Jj292gc" role="Vysub">
                                      <node concept="2JrnkZ" id="4g85Jj292gd" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4g85Jj292ge" role="2JrQYb">
                                          <node concept="30H73N" id="4g85Jj292gf" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="4g85Jj292gg" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4g85Jj292gh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4g85Jj292gi" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="4g85Jj292gj" role="2OqNvi">
                                <node concept="1bVj0M" id="4g85Jj292gk" role="23t8la">
                                  <node concept="3clFbS" id="4g85Jj292gl" role="1bW5cS">
                                    <node concept="3clFbF" id="4g85Jj292gm" role="3cqZAp">
                                      <node concept="17R0WA" id="4g85Jj292gn" role="3clFbG">
                                        <node concept="2OqwBi" id="4g85Jj292go" role="3uHU7w">
                                          <node concept="2OqwBi" id="4g85Jj292gp" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4g85Jj292gq" role="2Oq$k0">
                                              <node concept="30H73N" id="4g85Jj292gr" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4g85Jj292gs" role="2OqNvi">
                                                <ref role="3Tt5mk" to="fy9o:1nYzNX8Jr2e" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4g85Jj292gt" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fy9o:1nYzNX8Jr1G" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4g85Jj292gu" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4g85Jj292gv" role="3uHU7B">
                                          <node concept="37vLTw" id="4g85Jj292gw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4g85Jj292gy" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4g85Jj292gx" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4g85Jj292gy" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4g85Jj292gz" role="1tU5fm" />
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
            <node concept="3clFbF" id="4g85Jj28Y_F" role="3cqZAp">
              <node concept="2OqwBi" id="4g85Jj28YFv" role="3clFbG">
                <node concept="37vLTw" id="4g85Jj28Y_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g85Jj28YiA" resolve="graphics" />
                  <node concept="1ZhdrF" id="4lYxytV7ADP" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4lYxytV7ADQ" role="3$ytzL">
                      <node concept="3clFbS" id="4lYxytV7ADR" role="2VODD2">
                        <node concept="3clFbF" id="4lYxytV7AXf" role="3cqZAp">
                          <node concept="2OqwBi" id="4lYxytV7AXg" role="3clFbG">
                            <node concept="1iwH7S" id="4lYxytV7AXh" role="2Oq$k0" />
                            <node concept="1iwH70" id="4lYxytV7AXi" role="2OqNvi">
                              <ref role="1iwH77" node="4lYxytV7trO" resolve="graphicParam" />
                              <node concept="1PxgMI" id="4lYxytV7AXj" role="1iwH7V">
                                <node concept="chp4Y" id="4lYxytV7AXk" role="3oSUPX">
                                  <ref role="cht4Q" to="fy9o:3Q$BWQIQhR2" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="4lYxytV7AXl" role="1m5AlR">
                                  <node concept="30H73N" id="4lYxytV7AXm" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4lYxytV7AXn" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4g85Jj28YLd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="4g85Jj28YMq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4g85Jj28ZpC" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4g85Jj28ZpD" role="3zH0cK">
                        <node concept="3clFbS" id="4g85Jj28ZpE" role="2VODD2">
                          <node concept="3clFbF" id="4g85Jj28ZAz" role="3cqZAp">
                            <node concept="2OqwBi" id="4g85Jj28ZTc" role="3clFbG">
                              <node concept="30H73N" id="4g85Jj28ZAy" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4g85Jj290aT" role="2OqNvi">
                                <ref role="3TsBF5" to="fy9o:3elwamCHS2C" resolve="upperLeftX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4g85Jj28YOE" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4g85Jj290Eu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4g85Jj290Ex" role="3zH0cK">
                        <node concept="3clFbS" id="4g85Jj290Ey" role="2VODD2">
                          <node concept="3clFbF" id="4g85Jj290EC" role="3cqZAp">
                            <node concept="2OqwBi" id="4g85Jj290Ez" role="3clFbG">
                              <node concept="3TrcHB" id="4g85Jj290EA" role="2OqNvi">
                                <ref role="3TsBF5" to="fy9o:3elwamCHS2E" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="4g85Jj290EB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4g85Jj28YQA" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4g85Jj290GY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4g85Jj290H1" role="3zH0cK">
                        <node concept="3clFbS" id="4g85Jj290H2" role="2VODD2">
                          <node concept="3clFbF" id="4g85Jj290H8" role="3cqZAp">
                            <node concept="2OqwBi" id="4g85Jj290H3" role="3clFbG">
                              <node concept="3TrcHB" id="4g85Jj290H6" role="2OqNvi">
                                <ref role="3TsBF5" to="fy9o:3elwamCHS2H" resolve="size" />
                              </node>
                              <node concept="30H73N" id="4g85Jj290H7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4g85Jj28YSz" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4g85Jj290Ll" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4g85Jj290Lo" role="3zH0cK">
                        <node concept="3clFbS" id="4g85Jj290Lp" role="2VODD2">
                          <node concept="3clFbF" id="4g85Jj290Lv" role="3cqZAp">
                            <node concept="2OqwBi" id="4g85Jj290Lq" role="3clFbG">
                              <node concept="3TrcHB" id="4g85Jj290Lt" role="2OqNvi">
                                <ref role="3TsBF5" to="fy9o:3elwamCHS2H" resolve="size" />
                              </node>
                              <node concept="30H73N" id="4g85Jj290Lu" role="2Oq$k0" />
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
          <node concept="raruj" id="4g85Jj28ZmA" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="4kAfK1koZLZ">
    <property role="TrG5h" value="map_CanvasXml" />
    <node concept="3rIKKV" id="4kAfK1koZM0" role="2pMbU3">
      <node concept="2pNNFK" id="4kAfK1kp5HO" role="2pNm8H">
        <property role="2pNNFO" value="painting" />
        <node concept="2pNUuL" id="4kAfK1kp5I4" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="4kAfK1kp5I5" role="2pMdts">
            <node concept="17Uvod" id="4kAfK1kp5Ic" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4kAfK1kp5If" role="3zH0cK">
                <node concept="3clFbS" id="4kAfK1kp5Ig" role="2VODD2">
                  <node concept="3clFbF" id="4kAfK1kp5Im" role="3cqZAp">
                    <node concept="2OqwBi" id="4kAfK1kp5Ih" role="3clFbG">
                      <node concept="3TrcHB" id="4kAfK1kp5Ik" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4kAfK1kp5Il" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4kAfK1kp60p" role="3o6s8t">
          <property role="2pNNFO" value="shape" />
          <node concept="2b32R4" id="4kAfK1kp60Y" role="lGtFl">
            <node concept="3JmXsc" id="4kAfK1kp611" role="2P8S$">
              <node concept="3clFbS" id="4kAfK1kp612" role="2VODD2">
                <node concept="3clFbF" id="4kAfK1kp618" role="3cqZAp">
                  <node concept="2OqwBi" id="4kAfK1kp613" role="3clFbG">
                    <node concept="3Tsc0h" id="4kAfK1kp616" role="2OqNvi">
                      <ref role="3TtcxE" to="fy9o:3Q$BWQIQhR3" resolve="shapes" />
                    </node>
                    <node concept="30H73N" id="4kAfK1kp617" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4kAfK1koZM2" role="lGtFl">
      <ref role="n9lRv" to="fy9o:3Q$BWQIQhR2" resolve="Canvas" />
    </node>
    <node concept="17Uvod" id="4kAfK1kp675" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4kAfK1kp678" role="3zH0cK">
        <node concept="3clFbS" id="4kAfK1kp679" role="2VODD2">
          <node concept="3clFbF" id="4kAfK1kp67f" role="3cqZAp">
            <node concept="2OqwBi" id="4kAfK1kp67a" role="3clFbG">
              <node concept="3TrcHB" id="4kAfK1kp67d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4kAfK1kp67e" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4kAfK1kp6Bv">
    <property role="TrG5h" value="reduce_CircleXml" />
    <ref role="3gUMe" to="fy9o:3elwamCHS2p" resolve="Circle" />
    <node concept="2pNNFK" id="4kAfK1kp6BK" role="13RCb5">
      <property role="2pNNFO" value="circle" />
      <node concept="2pNNFK" id="4kAfK1kp6BM" role="3o6s8t">
        <property role="2pNNFO" value="center" />
        <node concept="2pNUuL" id="4kAfK1kp6BQ" role="2pNNFR">
          <property role="2pNUuO" value="x" />
          <node concept="2pMdtt" id="4kAfK1kp6BR" role="2pMdts">
            <node concept="17Uvod" id="4kAfK1kp9Lr" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4kAfK1kp9Ls" role="3zH0cK">
                <node concept="3clFbS" id="4kAfK1kp9Lt" role="2VODD2">
                  <node concept="3clFbF" id="4kAfK1kp7EF" role="3cqZAp">
                    <node concept="2YIFZM" id="4kAfK1kp7FP" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="4kAfK1kp84V" role="37wK5m">
                        <node concept="30H73N" id="4kAfK1kp7FU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kAfK1kp8hG" role="2OqNvi">
                          <ref role="3TsBF5" to="fy9o:3elwamCHS2u" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="4kAfK1kp6BW" role="2pNNFR">
          <property role="2pNUuO" value="y" />
          <node concept="2pMdtt" id="4kAfK1kp6BX" role="2pMdts">
            <node concept="17Uvod" id="4kAfK1kpacW" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4kAfK1kpacX" role="3zH0cK">
                <node concept="3clFbS" id="4kAfK1kpacY" role="2VODD2">
                  <node concept="3clFbF" id="4kAfK1kpah$" role="3cqZAp">
                    <node concept="2YIFZM" id="4kAfK1kpah_" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="4kAfK1kpahA" role="37wK5m">
                        <node concept="30H73N" id="4kAfK1kpahB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kAfK1kpbqL" role="2OqNvi">
                          <ref role="3TsBF5" to="fy9o:3elwamCHS2w" resolve="y" />
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
      <node concept="2pNNFK" id="4kAfK1kp6C9" role="3o6s8t">
        <property role="2pNNFO" value="radius" />
        <node concept="3o6iSG" id="4kAfK1kp6Cw" role="3o6s8t">
          <property role="3o6i5n" value="10" />
          <node concept="17Uvod" id="4kAfK1kpbwD" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4kAfK1kpbwE" role="3zH0cK">
              <node concept="3clFbS" id="4kAfK1kpbwF" role="2VODD2">
                <node concept="3clFbF" id="4kAfK1kpbx4" role="3cqZAp">
                  <node concept="2YIFZM" id="4kAfK1kpbx5" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="4kAfK1kpbx6" role="37wK5m">
                      <node concept="30H73N" id="4kAfK1kpbx7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4kAfK1kpbC$" role="2OqNvi">
                        <ref role="3TsBF5" to="fy9o:3elwamCHS2z" resolve="radius" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4kAfK1kp6Co" role="3o6s8t">
        <property role="2pNNFO" value="color" />
        <node concept="3o6iSG" id="4kAfK1kp6Cy" role="3o6s8t">
          <property role="3o6i5n" value="white" />
          <node concept="17Uvod" id="4kAfK1kpbIP" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4kAfK1kpbIQ" role="3zH0cK">
              <node concept="3clFbS" id="4kAfK1kpbIR" role="2VODD2">
                <node concept="3clFbF" id="4kAfK1kpbJh" role="3cqZAp">
                  <node concept="2OqwBi" id="4kAfK1kpczA" role="3clFbG">
                    <node concept="2OqwBi" id="4kAfK1kpcgg" role="2Oq$k0">
                      <node concept="2OqwBi" id="4kAfK1kpbVB" role="2Oq$k0">
                        <node concept="30H73N" id="4kAfK1kpbJg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4kAfK1kpc8o" role="2OqNvi">
                          <ref role="3Tt5mk" to="fy9o:1nYzNX8Jr2e" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4kAfK1kpcr0" role="2OqNvi">
                        <ref role="3Tt5mk" to="fy9o:1nYzNX8Jr1G" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4kAfK1kpcJU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4kAfK1kp6HF" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4kAfK1kpcZB">
    <property role="TrG5h" value="reduce_SquareXml" />
    <ref role="3gUMe" to="fy9o:3elwamCHS2B" resolve="Square" />
    <node concept="2pNNFK" id="4kAfK1kpcZS" role="13RCb5">
      <property role="2pNNFO" value="square" />
      <node concept="2pNNFK" id="4kAfK1kpcZU" role="3o6s8t">
        <property role="2pNNFO" value="upperLeftCorner" />
        <node concept="2pNUuL" id="4kAfK1kpcZZ" role="2pNNFR">
          <property role="2pNUuO" value="x" />
          <node concept="2pMdtt" id="4kAfK1kpd00" role="2pMdts">
            <node concept="17Uvod" id="4kAfK1kpd0N" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4kAfK1kpd0O" role="3zH0cK">
                <node concept="3clFbS" id="4kAfK1kpd0P" role="2VODD2">
                  <node concept="3clFbF" id="4kAfK1kpd5s" role="3cqZAp">
                    <node concept="2YIFZM" id="4kAfK1kpd6l" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="4kAfK1kpdqi" role="37wK5m">
                        <node concept="30H73N" id="4kAfK1kpd6q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kAfK1kpdBS" role="2OqNvi">
                          <ref role="3TsBF5" to="fy9o:3elwamCHS2C" resolve="upperLeftX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="4kAfK1kpd07" role="2pNNFR">
          <property role="2pNUuO" value="y" />
          <node concept="2pMdtt" id="4kAfK1kpd08" role="2pMdts">
            <node concept="17Uvod" id="4kAfK1kpftI" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4kAfK1kpftJ" role="3zH0cK">
                <node concept="3clFbS" id="4kAfK1kpftK" role="2VODD2">
                  <node concept="3clFbF" id="4kAfK1kpfu9" role="3cqZAp">
                    <node concept="2YIFZM" id="4kAfK1kpfua" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="4kAfK1kpfub" role="37wK5m">
                        <node concept="30H73N" id="4kAfK1kpfuc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kAfK1kpfYf" role="2OqNvi">
                          <ref role="3TsBF5" to="fy9o:3elwamCHS2E" resolve="upperLeftY" />
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
      <node concept="2pNNFK" id="4kAfK1kpd0k" role="3o6s8t">
        <property role="2pNNFO" value="size" />
        <node concept="3o6iSG" id="4kAfK1kpd0r" role="3o6s8t">
          <property role="3o6i5n" value="10" />
          <node concept="17Uvod" id="4kAfK1kpg47" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4kAfK1kpg48" role="3zH0cK">
              <node concept="3clFbS" id="4kAfK1kpg49" role="2VODD2">
                <node concept="3clFbF" id="4kAfK1kpg4y" role="3cqZAp">
                  <node concept="2YIFZM" id="4kAfK1kpg4z" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="4kAfK1kpg4$" role="37wK5m">
                      <node concept="30H73N" id="4kAfK1kpg4_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4kAfK1kpgiL" role="2OqNvi">
                        <ref role="3TsBF5" to="fy9o:3elwamCHS2H" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4kAfK1kpd0A" role="3o6s8t">
        <property role="2pNNFO" value="color" />
        <node concept="3o6iSG" id="4kAfK1kpd0J" role="3o6s8t">
          <property role="3o6i5n" value="white" />
          <node concept="17Uvod" id="4kAfK1kpgwD" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4kAfK1kpgwE" role="3zH0cK">
              <node concept="3clFbS" id="4kAfK1kpgwF" role="2VODD2">
                <node concept="3clFbF" id="4kAfK1kpgx5" role="3cqZAp">
                  <node concept="2OqwBi" id="4kAfK1kphp3" role="3clFbG">
                    <node concept="2OqwBi" id="4kAfK1kpgWY" role="2Oq$k0">
                      <node concept="2OqwBi" id="4kAfK1kpgCX" role="2Oq$k0">
                        <node concept="30H73N" id="4kAfK1kpgx4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4kAfK1kpgEh" role="2OqNvi">
                          <ref role="3Tt5mk" to="fy9o:1nYzNX8Jr2e" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4kAfK1kphcg" role="2OqNvi">
                        <ref role="3Tt5mk" to="fy9o:1nYzNX8Jr1G" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4kAfK1kph_n" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4kAfK1kpd0L" role="lGtFl" />
    </node>
  </node>
</model>

