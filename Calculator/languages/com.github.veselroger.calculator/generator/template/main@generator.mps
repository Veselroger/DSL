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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6z5VcL7ruII">
    <property role="TrG5h" value="main" />
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
      <node concept="3clFbS" id="6Lx2TiC9zQd" role="3clF47" />
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
        <node concept="3clFbF" id="1pgDWgFO9ho" role="3cqZAp">
          <node concept="2OqwBi" id="1pgDWgFOa33" role="3clFbG">
            <node concept="10M0yZ" id="1pgDWgFO9GQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1pgDWgFOlm7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1pgDWgFOlvG" role="37wK5m">
                <property role="Xl_RC" value="Hello, World!" />
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
  </node>
</model>

