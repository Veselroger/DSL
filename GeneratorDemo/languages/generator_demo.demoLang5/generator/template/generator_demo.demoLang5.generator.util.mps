<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:903f0f66-3470-4b22-ac4b-074297aa321b(generator_demo.demoLang5.generator.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="3Br_JEOmmGo">
    <property role="TrG5h" value="TextUtil" />
    <node concept="2YIFZL" id="3Br_JEOmmV7" role="jymVt">
      <property role="TrG5h" value="fixText" />
      <node concept="3clFbS" id="3Br_JEOmmVa" role="3clF47">
        <node concept="3SKdUt" id="3Br_JEOmn0_" role="3cqZAp">
          <node concept="3SKdUq" id="3Br_JEOmn0A" role="3SKWNk">
            <property role="3SKdUp" value="Get all strings from model" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Br_JEOmn8b" role="3cqZAp">
          <node concept="3cpWsn" id="3Br_JEOmn8e" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="2I9FWS" id="3Br_JEOmn89" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2OqwBi" id="3Br_JEOmnqG" role="33vP2m">
              <node concept="37vLTw" id="3Br_JEOmni3" role="2Oq$k0">
                <ref role="3cqZAo" node="3Br_JEOmmWo" resolve="model" />
              </node>
              <node concept="2SmgA7" id="3Br_JEOmnHE" role="2OqNvi">
                <node concept="chp4Y" id="3Br_JEOmnVh" role="1dBWTz">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Br_JEOmnYL" role="3cqZAp">
          <node concept="3SKdUq" id="3Br_JEOmnYN" role="3SKWNk">
            <property role="3SKdUp" value="Get all MPS string" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Br_JEOncRb" role="3cqZAp">
          <node concept="3cpWsn" id="3Br_JEOncRe" role="3cpWs9">
            <property role="TrG5h" value="mpses" />
            <node concept="A3Dl8" id="3Br_JEOncR8" role="1tU5fm">
              <node concept="3Tqbb2" id="3Br_JEOncUh" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Br_JEOndDA" role="3cqZAp">
          <node concept="37vLTI" id="3Br_JEOndWA" role="3clFbG">
            <node concept="37vLTw" id="3Br_JEOndD$" role="37vLTJ">
              <ref role="3cqZAo" node="3Br_JEOncRe" resolve="mpses" />
            </node>
            <node concept="2OqwBi" id="3Br_JEOndXD" role="37vLTx">
              <node concept="37vLTw" id="3Br_JEOndXE" role="2Oq$k0">
                <ref role="3cqZAo" node="3Br_JEOmn8e" resolve="strings" />
              </node>
              <node concept="3zZkjj" id="3Br_JEOndXF" role="2OqNvi">
                <node concept="1bVj0M" id="3Br_JEOndXG" role="23t8la">
                  <node concept="3clFbS" id="3Br_JEOndXH" role="1bW5cS">
                    <node concept="3clFbF" id="3Br_JEOndXI" role="3cqZAp">
                      <node concept="2OqwBi" id="3Br_JEOndXJ" role="3clFbG">
                        <node concept="2OqwBi" id="3Br_JEOndXK" role="2Oq$k0">
                          <node concept="37vLTw" id="3Br_JEOndXL" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Br_JEOndXP" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3Br_JEOndXM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Br_JEOndXN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="3Br_JEOndXO" role="37wK5m">
                            <property role="Xl_RC" value="MPS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Br_JEOndXP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Br_JEOndXQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Br_JEOmIkN" role="3cqZAp">
          <node concept="2GrKxI" id="3Br_JEOmIkP" role="2Gsz3X">
            <property role="TrG5h" value="mps" />
          </node>
          <node concept="37vLTw" id="3Br_JEOneeO" role="2GsD0m">
            <ref role="3cqZAo" node="3Br_JEOncRe" resolve="mpses" />
          </node>
          <node concept="3clFbS" id="3Br_JEOmIkT" role="2LFqv$">
            <node concept="3SKdUt" id="3Br_JEOmItH" role="3cqZAp">
              <node concept="3SKdUq" id="3Br_JEOmItI" role="3SKWNk">
                <property role="3SKdUp" value="Convert MPS to JetBrains MPS" />
              </node>
            </node>
            <node concept="3clFbF" id="3Br_JEOmI$f" role="3cqZAp">
              <node concept="37vLTI" id="3Br_JEOn22f" role="3clFbG">
                <node concept="3cpWs3" id="3Br_JEOn2_t" role="37vLTx">
                  <node concept="2OqwBi" id="3Br_JEOn2QG" role="3uHU7w">
                    <node concept="2GrUjf" id="3Br_JEOn2Ez" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Br_JEOmIkP" resolve="mps" />
                    </node>
                    <node concept="3TrcHB" id="3Br_JEOnc0T" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Br_JEOn279" role="3uHU7B">
                    <property role="Xl_RC" value="JetBrains " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Br_JEOmIFW" role="37vLTJ">
                  <node concept="2GrUjf" id="3Br_JEOmI$d" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Br_JEOmIkP" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="3Br_JEOmR8a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Br_JEOmmQm" role="1B3o_S" />
      <node concept="3cqZAl" id="3Br_JEOmmSq" role="3clF45" />
      <node concept="37vLTG" id="3Br_JEOmmWo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3Br_JEOmmWn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Br_JEOmmGp" role="1B3o_S" />
  </node>
</model>

