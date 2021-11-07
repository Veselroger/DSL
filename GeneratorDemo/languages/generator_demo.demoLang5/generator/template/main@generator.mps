<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20464b37-7615-4aa1-b018-91383c4fd294(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="y9fh" ref="r:f18cae46-a46b-4fbd-844e-8a76f87eceb0(generator_demo.demoLang5.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wf19" ref="r:903f0f66-3470-4b22-ac4b-074297aa321b(generator_demo.demoLang5.generator.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
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
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
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
        <node concept="3clFbF" id="6oI3MBWqonF" role="3cqZAp">
          <node concept="1rXfSq" id="6oI3MBWqonD" role="3clFbG">
            <ref role="37wK5l" node="6oI3MBWql2l" resolve="addComponent" />
            <node concept="37vLTw" id="6oI3MBWqoK2" role="37wK5m">
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
    <node concept="2YIFZL" id="6oI3MBWql2l" role="jymVt">
      <property role="TrG5h" value="addComponent" />
      <node concept="3clFbS" id="6oI3MBWql2o" role="3clF47">
        <node concept="3clFbF" id="6oI3MBWqn4g" role="3cqZAp">
          <node concept="2OqwBi" id="6oI3MBWqnq7" role="3clFbG">
            <node concept="37vLTw" id="6oI3MBWqn4f" role="2Oq$k0">
              <ref role="3cqZAo" node="6oI3MBWqleV" resolve="container" />
            </node>
            <node concept="liA8E" id="6oI3MBWqnL0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="6oI3MBWqnXQ" role="37wK5m">
                <ref role="37wK5l" node="6oI3MBWqmas" resolve="component" />
                <node concept="1ZhdrF" id="6oI3MBWqBpv" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="6oI3MBWqBpw" role="3$ytzL">
                    <node concept="3clFbS" id="6oI3MBWqBpx" role="2VODD2">
                      <node concept="3clFbF" id="6oI3MBWqC2d" role="3cqZAp">
                        <node concept="2OqwBi" id="6oI3MBWqCjy" role="3clFbG">
                          <node concept="1iwH7S" id="6oI3MBWqC2c" role="2Oq$k0" />
                          <node concept="1iwH70" id="6oI3MBWqCu4" role="2OqNvi">
                            <ref role="1iwH77" node="6oI3MBWqA_2" resolve="method" />
                            <node concept="2OqwBi" id="7r$oGwkdNXa" role="1iwH7V">
                              <node concept="30H73N" id="7r$oGwkdN8E" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7r$oGwkdOtK" role="2OqNvi">
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
          </node>
          <node concept="1WS0z7" id="6oI3MBWqpvQ" role="lGtFl">
            <node concept="3JmXsc" id="6oI3MBWqpvR" role="3Jn$fo">
              <node concept="3clFbS" id="6oI3MBWqpvS" role="2VODD2">
                <node concept="3clFbF" id="6oI3MBWqq6R" role="3cqZAp">
                  <node concept="2OqwBi" id="6oI3MBWqrm_" role="3clFbG">
                    <node concept="2OqwBi" id="6oI3MBWqqBm" role="2Oq$k0">
                      <node concept="1iwH7S" id="6oI3MBWqq6Q" role="2Oq$k0" />
                      <node concept="1r8y6K" id="6oI3MBWqr0z" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="7r$oGwkdL9I" role="2OqNvi">
                      <ref role="2RRcyH" to="dghb:hP5YayQ" resolve="Document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oI3MBWqkIY" role="1B3o_S" />
      <node concept="3cqZAl" id="6oI3MBWqkYg" role="3clF45" />
      <node concept="37vLTG" id="6oI3MBWqleV" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="6oI3MBWqleU" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oI3MBWqlwY" role="jymVt" />
    <node concept="2YIFZL" id="6oI3MBWqmas" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3clFbS" id="6oI3MBWqmav" role="3clF47">
        <node concept="3cpWs6" id="6oI3MBWqmq1" role="3cqZAp">
          <node concept="10Nm6u" id="6oI3MBWqmxr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6oI3MBWqlLy" role="1B3o_S" />
      <node concept="3uibUv" id="6oI3MBWqm2S" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="1WS0z7" id="6oI3MBWqzsJ" role="lGtFl">
        <node concept="3JmXsc" id="6oI3MBWqzsK" role="3Jn$fo">
          <node concept="3clFbS" id="6oI3MBWqzsL" role="2VODD2">
            <node concept="3clFbF" id="6oI3MBWqzG3" role="3cqZAp">
              <node concept="2OqwBi" id="6oI3MBWq$Dw" role="3clFbG">
                <node concept="2OqwBi" id="6oI3MBWqzVB" role="2Oq$k0">
                  <node concept="1iwH7S" id="6oI3MBWqzG2" role="2Oq$k0" />
                  <node concept="1r8y6K" id="6oI3MBWq$ob" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="6oI3MBWq_78" role="2OqNvi">
                  <node concept="chp4Y" id="6oI3MBWqAnw" role="1dBWTz">
                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="6oI3MBWqZ87" role="lGtFl">
        <ref role="v9R2y" node="6oI3MBWqDfx" resolve="switch_Element" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7nQxE4cJftI" role="1B3o_S" />
    <node concept="n94m4" id="7nQxE4cJftJ" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="6Hak1B4WNY_">
    <property role="TrG5h" value="include_ComponentProperties" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="3clFbS" id="6Hak1B4WOwI" role="13RCb5">
      <node concept="3cpWs8" id="6Hak1B4WOAJ" role="3cqZAp">
        <node concept="3cpWsn" id="6Hak1B4WOAK" role="3cpWs9">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="6Hak1B4WOAL" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
          <node concept="10Nm6u" id="6Hak1B4WOCI" role="33vP2m" />
        </node>
      </node>
      <node concept="9aQIb" id="6Hak1B4WOUV" role="3cqZAp">
        <node concept="3clFbS" id="6Hak1B4WOUX" role="9aQI4">
          <node concept="3clFbF" id="6Hak1B4WOXD" role="3cqZAp">
            <node concept="2OqwBi" id="6Hak1B4WPRe" role="3clFbG">
              <node concept="37vLTw" id="6Hak1B4WOXB" role="2Oq$k0">
                <ref role="3cqZAo" node="6Hak1B4WOAK" resolve="component" />
              </node>
              <node concept="liA8E" id="6Hak1B4WQgH" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3clFbT" id="6Hak1B4WQhZ" role="37wK5m">
                  <node concept="17Uvod" id="6Hak1B4Xhtq" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="6Hak1B4Xhtr" role="3zH0cK">
                      <node concept="3clFbS" id="6Hak1B4Xhts" role="2VODD2">
                        <node concept="3clFbF" id="6Hak1B4Xi0w" role="3cqZAp">
                          <node concept="2OqwBi" id="6Hak1B4XLUi" role="3clFbG">
                            <node concept="2OqwBi" id="6Hak1B4XifN" role="2Oq$k0">
                              <node concept="30H73N" id="6Hak1B4Xi0v" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6Hak1B4XxNe" role="2OqNvi">
                                <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Hak1B4Y1se" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="6Hak1B4Y1F6" role="37wK5m">
                                <property role="Xl_RC" value="true" />
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
            <node concept="1pdMLZ" id="6Hak1B4X2HC" role="lGtFl">
              <node concept="3NFfHV" id="6Hak1B4X2Py" role="31$UT">
                <node concept="3clFbS" id="6Hak1B4X2Pz" role="2VODD2">
                  <node concept="3clFbF" id="6Hak1B4X2WZ" role="3cqZAp">
                    <node concept="2OqwBi" id="6Hak1B4X68k" role="3clFbG">
                      <node concept="2OqwBi" id="6Hak1B4X37r" role="2Oq$k0">
                        <node concept="30H73N" id="6Hak1B4X2WY" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6Hak1B4X3q9" role="2OqNvi">
                          <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6Hak1B4X9C7" role="2OqNvi">
                        <node concept="1bVj0M" id="6Hak1B4X9C9" role="23t8la">
                          <node concept="3clFbS" id="6Hak1B4X9Ca" role="1bW5cS">
                            <node concept="3clFbF" id="6Hak1B4XaLg" role="3cqZAp">
                              <node concept="2OqwBi" id="6Hak1B4XdA9" role="3clFbG">
                                <node concept="2OqwBi" id="6Hak1B4XaZH" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Hak1B4XaLf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Hak1B4X9Cb" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6Hak1B4Xchq" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Hak1B4Xfs7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="6Hak1B4Xfsd" role="37wK5m">
                                    <property role="Xl_RC" value="enabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6Hak1B4X9Cb" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6Hak1B4X9Cc" role="1tU5fm" />
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
        <node concept="raruj" id="6Hak1B4WQv9" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6oI3MBWqKdT">
    <property role="TrG5h" value="insert_Button" />
    <node concept="312cEu" id="6oI3MBWqLfa" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="6oI3MBWqL_w" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3clFbS" id="6oI3MBWqL_z" role="3clF47">
          <node concept="3cpWs8" id="6oI3MBWqLIt" role="3cqZAp">
            <node concept="3cpWsn" id="6oI3MBWqLIu" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="6oI3MBWqLIv" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="6oI3MBWqLUK" role="33vP2m">
                <node concept="1pGfFk" id="6oI3MBWqQbL" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Hak1B4WDfS" role="3cqZAp">
            <node concept="2OqwBi" id="6Hak1B4WDfT" role="3clFbG">
              <node concept="37vLTw" id="6Hak1B4WDfU" role="2Oq$k0">
                <ref role="3cqZAo" node="6oI3MBWqLIu" resolve="component" />
              </node>
              <node concept="liA8E" id="6Hak1B4WDfV" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="6Hak1B4WDfW" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="6Hak1B4WDfX" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6Hak1B4WDfY" role="3zH0cK">
                      <node concept="3clFbS" id="6Hak1B4WDfZ" role="2VODD2">
                        <node concept="3clFbF" id="6Hak1B4WDg0" role="3cqZAp">
                          <node concept="2OqwBi" id="6Hak1B4WDg1" role="3clFbG">
                            <node concept="2OqwBi" id="6Hak1B4WDg2" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Hak1B4WDg3" role="2Oq$k0">
                                <node concept="1PxgMI" id="6Hak1B4WDg4" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="6Hak1B4WDg5" role="3oSUPX">
                                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                                  </node>
                                  <node concept="30H73N" id="6Hak1B4WDg6" role="1m5AlR" />
                                </node>
                                <node concept="3Tsc0h" id="6Hak1B4WDg7" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6Hak1B4WDg8" role="2OqNvi">
                                <node concept="1bVj0M" id="6Hak1B4WDg9" role="23t8la">
                                  <node concept="3clFbS" id="6Hak1B4WDga" role="1bW5cS">
                                    <node concept="3clFbF" id="6Hak1B4WDgb" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Hak1B4WDgc" role="3clFbG">
                                        <node concept="2OqwBi" id="6Hak1B4WDgd" role="2Oq$k0">
                                          <node concept="37vLTw" id="6Hak1B4WDge" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Hak1B4WDgi" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6Hak1B4WDgf" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Hak1B4WDgg" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="6Hak1B4WDgh" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6Hak1B4WDgi" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6Hak1B4WDgj" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6Hak1B4WDgk" role="2OqNvi">
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
            <node concept="1W57fq" id="6Hak1B4WDgl" role="lGtFl">
              <node concept="3IZrLx" id="6Hak1B4WDgm" role="3IZSJc">
                <node concept="3clFbS" id="6Hak1B4WDgn" role="2VODD2">
                  <node concept="3clFbF" id="6Hak1B4WDgo" role="3cqZAp">
                    <node concept="2OqwBi" id="6Hak1B4WDgp" role="3clFbG">
                      <node concept="2OqwBi" id="6Hak1B4WDgq" role="2Oq$k0">
                        <node concept="2OqwBi" id="6Hak1B4WDgr" role="2Oq$k0">
                          <node concept="1PxgMI" id="6Hak1B4WDgs" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6Hak1B4WDgt" role="3oSUPX">
                              <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                            </node>
                            <node concept="30H73N" id="6Hak1B4WDgu" role="1m5AlR" />
                          </node>
                          <node concept="3Tsc0h" id="6Hak1B4WDgv" role="2OqNvi">
                            <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6Hak1B4WDgw" role="2OqNvi">
                          <node concept="1bVj0M" id="6Hak1B4WDgx" role="23t8la">
                            <node concept="3clFbS" id="6Hak1B4WDgy" role="1bW5cS">
                              <node concept="3clFbF" id="6Hak1B4WDgz" role="3cqZAp">
                                <node concept="2OqwBi" id="6Hak1B4WDg$" role="3clFbG">
                                  <node concept="2OqwBi" id="6Hak1B4WDg_" role="2Oq$k0">
                                    <node concept="37vLTw" id="6Hak1B4WDgA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Hak1B4WDgE" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6Hak1B4WDgB" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6Hak1B4WDgC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="6Hak1B4WDgD" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6Hak1B4WDgE" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6Hak1B4WDgF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6Hak1B4WDgG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Hak1B4WUxG" role="3cqZAp">
            <node concept="5jKBG" id="6Hak1B4WXR6" role="lGtFl">
              <ref role="v9R2y" node="6Hak1B4WNY_" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3cpWs6" id="6oI3MBWqQo7" role="3cqZAp">
            <node concept="37vLTw" id="6oI3MBWqQvc" role="3cqZAk">
              <ref role="3cqZAo" node="6oI3MBWqLIu" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6oI3MBWqLp1" role="1B3o_S" />
        <node concept="3uibUv" id="6oI3MBWqLyN" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="6oI3MBWqQJD" role="lGtFl">
          <ref role="2sdACS" node="6oI3MBWqA_2" resolve="method" />
        </node>
        <node concept="17Uvod" id="6oI3MBWqR05" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6oI3MBWqR06" role="3zH0cK">
            <node concept="3clFbS" id="6oI3MBWqR07" role="2VODD2">
              <node concept="3clFbF" id="6oI3MBWqRqB" role="3cqZAp">
                <node concept="2OqwBi" id="6oI3MBWqRGI" role="3clFbG">
                  <node concept="1iwH7S" id="6oI3MBWqRqA" role="2Oq$k0" />
                  <node concept="2piZGk" id="6oI3MBWqShe" role="2OqNvi">
                    <node concept="3zGtF$" id="6oI3MBWqTm1" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oI3MBWqLfb" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6oI3MBWqKmM">
    <property role="TrG5h" value="insert_Label" />
    <node concept="312cEu" id="6oI3MBWqKAQ" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="6oI3MBWqL7b" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3clFbS" id="6oI3MBWqL7e" role="3clF47">
          <node concept="3cpWs8" id="6oI3MBWqTZz" role="3cqZAp">
            <node concept="3cpWsn" id="6oI3MBWqTZ$" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="6oI3MBWqTZ_" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="6oI3MBWqU9Y" role="33vP2m">
                <node concept="1pGfFk" id="6oI3MBWqUs1" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Hak1B4RUqX" role="3cqZAp">
            <node concept="2OqwBi" id="6Hak1B4RV5b" role="3clFbG">
              <node concept="37vLTw" id="6Hak1B4RUqV" role="2Oq$k0">
                <ref role="3cqZAo" node="6oI3MBWqTZ$" resolve="component" />
              </node>
              <node concept="liA8E" id="6Hak1B4RWMm" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="6Hak1B4RWZd" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="6Hak1B4WA4w" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6Hak1B4WA4x" role="3zH0cK">
                      <node concept="3clFbS" id="6Hak1B4WA4y" role="2VODD2">
                        <node concept="3clFbF" id="6Hak1B4WAJ3" role="3cqZAp">
                          <node concept="2OqwBi" id="6Hak1B4WAJ4" role="3clFbG">
                            <node concept="2OqwBi" id="6Hak1B4WAJ5" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Hak1B4WAJ6" role="2Oq$k0">
                                <node concept="1PxgMI" id="6Hak1B4WAJ7" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="6Hak1B4WAJ8" role="3oSUPX">
                                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                                  </node>
                                  <node concept="30H73N" id="6Hak1B4WAJ9" role="1m5AlR" />
                                </node>
                                <node concept="3Tsc0h" id="6Hak1B4WAJa" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6Hak1B4WAJb" role="2OqNvi">
                                <node concept="1bVj0M" id="6Hak1B4WAJc" role="23t8la">
                                  <node concept="3clFbS" id="6Hak1B4WAJd" role="1bW5cS">
                                    <node concept="3clFbF" id="6Hak1B4WAJe" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Hak1B4WAJf" role="3clFbG">
                                        <node concept="2OqwBi" id="6Hak1B4WAJg" role="2Oq$k0">
                                          <node concept="37vLTw" id="6Hak1B4WAJh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Hak1B4WAJl" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6Hak1B4WAJi" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Hak1B4WAJj" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="6Hak1B4WAJk" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6Hak1B4WAJl" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6Hak1B4WAJm" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6Hak1B4WBRo" role="2OqNvi">
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
            <node concept="1W57fq" id="6Hak1B4UnfO" role="lGtFl">
              <node concept="3IZrLx" id="6Hak1B4UnfP" role="3IZSJc">
                <node concept="3clFbS" id="6Hak1B4UnfQ" role="2VODD2">
                  <node concept="3clFbF" id="6Hak1B4VPNi" role="3cqZAp">
                    <node concept="2OqwBi" id="6Hak1B4Wdmj" role="3clFbG">
                      <node concept="2OqwBi" id="6Hak1B4W0k6" role="2Oq$k0">
                        <node concept="2OqwBi" id="6Hak1B4VVB4" role="2Oq$k0">
                          <node concept="1PxgMI" id="6Hak1B4VV4f" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6Hak1B4VVih" role="3oSUPX">
                              <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                            </node>
                            <node concept="30H73N" id="6Hak1B4VQAM" role="1m5AlR" />
                          </node>
                          <node concept="3Tsc0h" id="6Hak1B4VWds" role="2OqNvi">
                            <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6Hak1B4W2jx" role="2OqNvi">
                          <node concept="1bVj0M" id="6Hak1B4W2jz" role="23t8la">
                            <node concept="3clFbS" id="6Hak1B4W2j$" role="1bW5cS">
                              <node concept="3clFbF" id="6Hak1B4W2Cx" role="3cqZAp">
                                <node concept="2OqwBi" id="6Hak1B4W97p" role="3clFbG">
                                  <node concept="2OqwBi" id="6Hak1B4W2Yw" role="2Oq$k0">
                                    <node concept="37vLTw" id="6Hak1B4W2Cw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Hak1B4W2j_" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6Hak1B4W6sS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6Hak1B4WcyB" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="6Hak1B4WcCq" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6Hak1B4W2j_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6Hak1B4W2jA" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6Hak1B4Wlmz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Hak1B4WZrR" role="3cqZAp">
            <node concept="5jKBG" id="6Hak1B4WZrS" role="lGtFl">
              <ref role="v9R2y" node="6Hak1B4WNY_" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3cpWs6" id="6oI3MBWqU$9" role="3cqZAp">
            <node concept="37vLTw" id="6oI3MBWqUEX" role="3cqZAk">
              <ref role="3cqZAo" node="6oI3MBWqTZ$" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6oI3MBWqKSa" role="1B3o_S" />
        <node concept="3uibUv" id="6oI3MBWqL1W" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="6oI3MBWqUOS" role="lGtFl">
          <ref role="2sdACS" node="6oI3MBWqA_2" resolve="method" />
        </node>
        <node concept="17Uvod" id="6oI3MBWqVaA" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6oI3MBWqVaB" role="3zH0cK">
            <node concept="3clFbS" id="6oI3MBWqVaC" role="2VODD2">
              <node concept="3clFbF" id="6oI3MBWqVAY" role="3cqZAp">
                <node concept="2OqwBi" id="6oI3MBWqVWH" role="3clFbG">
                  <node concept="1iwH7S" id="6oI3MBWqVAX" role="2Oq$k0" />
                  <node concept="2piZGk" id="6oI3MBWqWyq" role="2OqNvi">
                    <node concept="3zGtF$" id="6oI3MBWqWSy" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oI3MBWqKAR" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7r$oGwkdl9f">
    <property role="TrG5h" value="insert_Panel" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="7r$oGwkdl9g" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="7r$oGwkdl9h" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3clFbS" id="7r$oGwkdl9i" role="3clF47">
          <node concept="3cpWs8" id="7r$oGwkdl9j" role="3cqZAp">
            <node concept="3cpWsn" id="7r$oGwkdl9k" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="7r$oGwkdn9x" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7r$oGwkdl9m" role="33vP2m">
                <node concept="1pGfFk" id="7r$oGwkdrhF" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7r$oGwkdlad" role="3cqZAp">
            <node concept="5jKBG" id="7r$oGwkdlae" role="lGtFl">
              <ref role="v9R2y" node="6Hak1B4WNY_" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3clFbF" id="7r$oGwkdQaF" role="3cqZAp">
            <node concept="2OqwBi" id="7r$oGwkdQKX" role="3clFbG">
              <node concept="37vLTw" id="7r$oGwkdQaD" role="2Oq$k0">
                <ref role="3cqZAo" node="7r$oGwkdl9k" resolve="component" />
              </node>
              <node concept="liA8E" id="7r$oGwkdRR9" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="10Nm6u" id="7r$oGwkdS3N" role="37wK5m">
                  <node concept="29HgVG" id="7r$oGwke1ce" role="lGtFl">
                    <node concept="3NFfHV" id="7r$oGwke1t8" role="3NFExx">
                      <node concept="3clFbS" id="7r$oGwke1t9" role="2VODD2">
                        <node concept="3clFbF" id="7r$oGwke1RG" role="3cqZAp">
                          <node concept="30H73N" id="7r$oGwke1RF" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="7r$oGwkdUG$" role="lGtFl">
              <node concept="3JmXsc" id="7r$oGwkdUG_" role="3Jn$fo">
                <node concept="3clFbS" id="7r$oGwkdUGA" role="2VODD2">
                  <node concept="3clFbF" id="7r$oGwkdVdi" role="3cqZAp">
                    <node concept="2OqwBi" id="7r$oGwkdVs$" role="3clFbG">
                      <node concept="30H73N" id="7r$oGwkdVdh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7r$oGwke0bp" role="2OqNvi">
                        <ref role="3TtcxE" to="dghb:hP5YayV" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7r$oGwkdlaf" role="3cqZAp">
            <node concept="37vLTw" id="7r$oGwkdlag" role="3cqZAk">
              <ref role="3cqZAo" node="7r$oGwkdl9k" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7r$oGwkdlah" role="1B3o_S" />
        <node concept="3uibUv" id="7r$oGwkdlai" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="7r$oGwkdlaj" role="lGtFl">
          <ref role="2sdACS" node="6oI3MBWqA_2" resolve="method" />
        </node>
        <node concept="17Uvod" id="7r$oGwkdlak" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7r$oGwkdlal" role="3zH0cK">
            <node concept="3clFbS" id="7r$oGwkdlam" role="2VODD2">
              <node concept="3clFbF" id="7r$oGwkdlan" role="3cqZAp">
                <node concept="2OqwBi" id="7r$oGwkdlao" role="3clFbG">
                  <node concept="1iwH7S" id="7r$oGwkdlap" role="2Oq$k0" />
                  <node concept="2piZGk" id="7r$oGwkdlaq" role="2OqNvi">
                    <node concept="3zGtF$" id="7r$oGwkdlar" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r$oGwkdlas" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="6oI3MBWqjqO">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5FymPzqXNfG" role="3acgRq">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="5FymPzqXNA$" role="1lVwrX">
        <ref role="v9R2y" node="5FymPzqXNAy" resolve="reduce_Element" />
      </node>
    </node>
    <node concept="2VPoh5" id="6oI3MBWqZwi" role="2VS0gm">
      <ref role="2VPoh2" node="7nQxE4cJftH" resolve="DemoApp" />
    </node>
    <node concept="2rT7sh" id="6oI3MBWqA_2" role="2rTMjI">
      <property role="TrG5h" value="method" />
      <ref role="2rTdP9" to="dghb:hP5YayT" resolve="Element" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="aNPBN" id="6oI3MBWqZJw" role="aQYdv">
      <ref role="aOQi4" to="dghb:hP5YayQ" resolve="Document" />
    </node>
    <node concept="1puMqW" id="3Br_JEOm9Gc" role="1puA0r">
      <ref role="1puQsG" node="3Br_JEOgMFv" resolve="fix_text" />
    </node>
    <node concept="1puMqW" id="3Br_JEOnfgC" role="1pvy6N">
      <ref role="1puQsG" node="3Br_JEOne_9" resolve="refine_text" />
    </node>
  </node>
  <node concept="13MO4I" id="5FymPzqXNAy">
    <property role="TrG5h" value="reduce_Element" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="5FymPzqXOD3" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="5FymPzqXOYF" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3clFbS" id="5FymPzqXOYI" role="3clF47">
          <node concept="3clFbF" id="5FymPzqXP8g" role="3cqZAp">
            <node concept="1rXfSq" id="5FymPzqXP8f" role="3clFbG">
              <ref role="37wK5l" node="5FymPzqXOYF" resolve="_method_" />
              <node concept="raruj" id="5FymPzqXPu5" role="lGtFl" />
              <node concept="1ZhdrF" id="3Br_JEOgnnt" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="3Br_JEOgnnu" role="3$ytzL">
                  <node concept="3clFbS" id="3Br_JEOgnnv" role="2VODD2">
                    <node concept="3clFbF" id="3Br_JEOgnKj" role="3cqZAp">
                      <node concept="2OqwBi" id="3Br_JEOgohG" role="3clFbG">
                        <node concept="1iwH7S" id="3Br_JEOgnKi" role="2Oq$k0" />
                        <node concept="1iwH70" id="3Br_JEOgoP3" role="2OqNvi">
                          <ref role="1iwH77" node="6oI3MBWqA_2" resolve="method" />
                          <node concept="30H73N" id="3Br_JEOgpZP" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5FymPzqXOOb" role="1B3o_S" />
        <node concept="3cqZAl" id="5FymPzqXOWp" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5FymPzqXOD4" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="6oI3MBWqDfx">
    <property role="TrG5h" value="switch_Element" />
    <node concept="3aamgX" id="7r$oGwkduCr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="7r$oGwkdv6Q" role="1lVwrX">
        <ref role="v9R2y" node="7r$oGwkdl9f" resolve="insert_Panel" />
      </node>
      <node concept="30G5F_" id="7r$oGwkdv8_" role="30HLyM">
        <node concept="3clFbS" id="7r$oGwkdv8A" role="2VODD2">
          <node concept="3clFbF" id="7r$oGwkdvmN" role="3cqZAp">
            <node concept="2OqwBi" id="7r$oGwkdvmO" role="3clFbG">
              <node concept="2OqwBi" id="7r$oGwkdvmP" role="2Oq$k0">
                <node concept="30H73N" id="7r$oGwkdvmQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7r$oGwkdvmR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7r$oGwkdvmS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7r$oGwkdvmT" role="37wK5m">
                  <property role="Xl_RC" value="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6oI3MBWqDkA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="6oI3MBWqXpN" role="1lVwrX">
        <ref role="v9R2y" node="6oI3MBWqKdT" resolve="insert_Button" />
      </node>
      <node concept="30G5F_" id="6oI3MBWqDvI" role="30HLyM">
        <node concept="3clFbS" id="6oI3MBWqDvJ" role="2VODD2">
          <node concept="3clFbF" id="6oI3MBWqDP$" role="3cqZAp">
            <node concept="2OqwBi" id="6oI3MBWqEOW" role="3clFbG">
              <node concept="2OqwBi" id="6oI3MBWqE3_" role="2Oq$k0">
                <node concept="30H73N" id="6oI3MBWqDPz" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oI3MBWqEkZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6oI3MBWqFK4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6oI3MBWqFVj" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6oI3MBWqDnB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="6oI3MBWqXBK" role="1lVwrX">
        <ref role="v9R2y" node="6oI3MBWqKmM" resolve="insert_Label" />
      </node>
      <node concept="30G5F_" id="6oI3MBWqDDa" role="30HLyM">
        <node concept="3clFbS" id="6oI3MBWqDDb" role="2VODD2">
          <node concept="3clFbF" id="6oI3MBWqG96" role="3cqZAp">
            <node concept="2OqwBi" id="6oI3MBWqHcl" role="3clFbG">
              <node concept="2OqwBi" id="6oI3MBWqGn7" role="2Oq$k0">
                <node concept="30H73N" id="6oI3MBWqG95" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oI3MBWqG_s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6oI3MBWqHVX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6oI3MBWqI68" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3Br_JEOgMFv">
    <property role="TrG5h" value="fix_text" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="3Br_JEOgMFw" role="1pqMTA">
      <node concept="3clFbS" id="3Br_JEOgMFx" role="2VODD2">
        <node concept="3cpWs8" id="3Br_JEOgN83" role="3cqZAp">
          <node concept="3cpWsn" id="3Br_JEOgN86" role="3cpWs9">
            <property role="TrG5h" value="texts" />
            <node concept="2I9FWS" id="3Br_JEOgN81" role="1tU5fm">
              <ref role="2I9WkF" to="dghb:hP5Yaz1" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="3Br_JEOgNlH" role="33vP2m">
              <node concept="1Q6Npb" id="3Br_JEOgNdp" role="2Oq$k0" />
              <node concept="2SmgA7" id="3Br_JEOgNAw" role="2OqNvi">
                <node concept="chp4Y" id="3Br_JEOgNMn" role="1dBWTz">
                  <ref role="cht4Q" to="dghb:hP5Yaz1" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Br_JEOgNTK" role="3cqZAp">
          <node concept="2GrKxI" id="3Br_JEOgNTM" role="2Gsz3X">
            <property role="TrG5h" value="text" />
          </node>
          <node concept="37vLTw" id="3Br_JEOgNXZ" role="2GsD0m">
            <ref role="3cqZAo" node="3Br_JEOgN86" resolve="texts" />
          </node>
          <node concept="3clFbS" id="3Br_JEOgNTQ" role="2LFqv$">
            <node concept="3SKdUt" id="3Br_JEOgO1U" role="3cqZAp">
              <node concept="3SKdUq" id="3Br_JEOgO1V" role="3SKWNk">
                <property role="3SKdUp" value="Replace with a 'label' element" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Br_JEOgOaK" role="3cqZAp">
              <node concept="3cpWsn" id="3Br_JEOgOaN" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3Tqbb2" id="3Br_JEOgOaI" role="1tU5fm">
                  <ref role="ehGHo" to="dghb:hP5YayT" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="3Br_JEOgOtA" role="33vP2m">
                  <node concept="2GrUjf" id="3Br_JEOgOhr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Br_JEOgNTM" resolve="text" />
                  </node>
                  <node concept="1_qnLN" id="3Br_JEOgSay" role="2OqNvi">
                    <ref role="1_rbq0" to="dghb:hP5YayT" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Br_JEOgShl" role="3cqZAp">
              <node concept="37vLTI" id="3Br_JEOh0YF" role="3clFbG">
                <node concept="Xl_RD" id="3Br_JEOh12R" role="37vLTx">
                  <property role="Xl_RC" value="label" />
                </node>
                <node concept="2OqwBi" id="3Br_JEOgSpY" role="37vLTJ">
                  <node concept="37vLTw" id="3Br_JEOgShj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Br_JEOgOaN" resolve="label" />
                  </node>
                  <node concept="3TrcHB" id="3Br_JEOgW7C" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Br_JEOh1at" role="3cqZAp">
              <node concept="3SKdUq" id="3Br_JEOh1av" role="3SKWNk">
                <property role="3SKdUp" value="Add the text attribute" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Br_JEOh1he" role="3cqZAp">
              <node concept="3cpWsn" id="3Br_JEOh1hh" role="3cpWs9">
                <property role="TrG5h" value="attribute" />
                <node concept="3Tqbb2" id="3Br_JEOh1hc" role="1tU5fm">
                  <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
                </node>
                <node concept="2OqwBi" id="3Br_JEOhO0G" role="33vP2m">
                  <node concept="2OqwBi" id="3Br_JEOh1yU" role="2Oq$k0">
                    <node concept="37vLTw" id="3Br_JEOh1or" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Br_JEOgOaN" resolve="label" />
                    </node>
                    <node concept="3Tsc0h" id="3Br_JEOh63B" role="2OqNvi">
                      <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="WFELt" id="3Br_JEOi5J9" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Br_JEOi6bD" role="3cqZAp">
              <node concept="37vLTI" id="3Br_JEOjItY" role="3clFbG">
                <node concept="Xl_RD" id="3Br_JEOjIyT" role="37vLTx">
                  <property role="Xl_RC" value="text" />
                </node>
                <node concept="2OqwBi" id="3Br_JEOi6jK" role="37vLTJ">
                  <node concept="37vLTw" id="3Br_JEOi6bB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Br_JEOh1hh" resolve="attribute" />
                  </node>
                  <node concept="3TrcHB" id="3Br_JEOiNZD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Br_JEOjIEz" role="3cqZAp">
              <node concept="37vLTI" id="3Br_JEOlohx" role="3clFbG">
                <node concept="2OqwBi" id="3Br_JEOlosk" role="37vLTx">
                  <node concept="2GrUjf" id="3Br_JEOlohU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Br_JEOgNTM" resolve="text" />
                  </node>
                  <node concept="3TrcHB" id="3Br_JEOm8Sx" role="2OqNvi">
                    <ref role="3TsBF5" to="dghb:hP5Yaz2" resolve="text" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Br_JEOjIMK" role="37vLTJ">
                  <node concept="37vLTw" id="3Br_JEOjIEx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Br_JEOh1hh" resolve="attribute" />
                  </node>
                  <node concept="3TrcHB" id="3Br_JEOkt2K" role="2OqNvi">
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
  <node concept="1pmfR0" id="3Br_JEOne_9">
    <property role="TrG5h" value="refine_text" />
    <node concept="1pplIY" id="3Br_JEOne_a" role="1pqMTA">
      <node concept="3clFbS" id="3Br_JEOne_b" role="2VODD2">
        <node concept="3clFbF" id="3Br_JEOneSJ" role="3cqZAp">
          <node concept="2YIFZM" id="3Br_JEOneXd" role="3clFbG">
            <ref role="37wK5l" to="wf19:3Br_JEOmmV7" resolve="fixText" />
            <ref role="1Pybhc" to="wf19:3Br_JEOmmGo" resolve="TextUtil" />
            <node concept="1Q6Npb" id="3Br_JEOnf06" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

