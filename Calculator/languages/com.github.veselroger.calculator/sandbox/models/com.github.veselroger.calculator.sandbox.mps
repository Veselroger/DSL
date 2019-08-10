<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b0cd74b-f9f9-42e7-b9ac-438ccf809d5f(com.github.veselroger.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1649ffa8-9697-4d5c-a5a1-1d06b39ced19" name="com.github.veselroger.calculator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="1649ffa8-9697-4d5c-a5a1-1d06b39ced19" name="com.github.veselroger.calculator">
      <concept id="7549700712472374206" name="com.github.veselroger.calculator.structure.OutputField" flags="ng" index="JE0tM">
        <child id="7549700712472413645" name="expression" index="JEQ$1" />
      </concept>
      <concept id="7549700712472374203" name="com.github.veselroger.calculator.structure.InputField" flags="ng" index="JE0tR" />
      <concept id="7549700712472374198" name="com.github.veselroger.calculator.structure.Calculator" flags="ng" index="JE0tU">
        <child id="7549700712472374209" name="outputField" index="JE0sd" />
        <child id="7549700712472374207" name="inputField" index="JE0tN" />
      </concept>
      <concept id="7549700712472384868" name="com.github.veselroger.calculator.structure.InputFieldReference" flags="ng" index="JEZAC">
        <reference id="7549700712472384869" name="field" index="JEZAD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="JE0tU" id="6z5VcL7rxlo">
    <property role="TrG5h" value="MyCalc" />
    <node concept="JE0tM" id="6z5VcL7rEDQ" role="JE0sd">
      <node concept="17qRlL" id="6z5VcL7rHil" role="JEQ$1">
        <node concept="JEZAC" id="6z5VcL7rHi_" role="3uHU7w">
          <ref role="JEZAD" node="6z5VcL7rxlu" resolve="depth" />
        </node>
        <node concept="17qRlL" id="6z5VcL7rHi7" role="3uHU7B">
          <node concept="JEZAC" id="6z5VcL7rHi2" role="3uHU7B">
            <ref role="JEZAD" node="6z5VcL7rxlr" resolve="height" />
          </node>
          <node concept="JEZAC" id="6z5VcL7rHhU" role="3uHU7w">
            <ref role="JEZAD" node="6z5VcL7rxlp" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="JE0tR" id="6z5VcL7rxlp" role="JE0tN">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="JE0tR" id="6z5VcL7rxlr" role="JE0tN">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="JE0tR" id="6z5VcL7rxlu" role="JE0tN">
      <property role="TrG5h" value="depth" />
    </node>
  </node>
</model>

