<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1058832d-178b-4168-ae0c-d4db1f420ed6(generator_demo.test3)">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
    <engage id="b1f92406-89eb-4582-8f6d-54c44a414fde" name="generator_demo.demoLang3" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML">
      <concept id="1225239603385" name="jetbrains.mps.sampleXML.structure.Element" flags="ng" index="15YaA$">
        <child id="1225239603386" name="attribute" index="15YaAB" />
      </concept>
      <concept id="1225239603382" name="jetbrains.mps.sampleXML.structure.Document" flags="ng" index="15YaAF">
        <child id="1225239603384" name="rootElement" index="15YaA_" />
      </concept>
      <concept id="1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" flags="ng" index="15YaAW">
        <property id="1225239603363" name="value" index="15YaAY" />
      </concept>
    </language>
  </registry>
  <node concept="15YaAF" id="6oI3MBWr0wT">
    <property role="TrG5h" value="Button" />
    <node concept="15YaA$" id="6oI3MBWr0wU" role="15YaA_">
      <property role="TrG5h" value="button" />
      <node concept="15YaAW" id="6oI3MBWr0IQ" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="Hello" />
      </node>
      <node concept="15YaAW" id="6oI3MBWr0QT" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="false" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="6oI3MBWr0ZN">
    <property role="TrG5h" value="Label" />
    <node concept="15YaA$" id="6oI3MBWr0ZO" role="15YaA_">
      <property role="TrG5h" value="label" />
      <node concept="15YaAW" id="6oI3MBWr14u" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="World" />
      </node>
      <node concept="15YaAW" id="6oI3MBWr15m" role="15YaAB">
        <property role="TrG5h" value="backgroud" />
        <property role="15YaAY" value="orange" />
      </node>
      <node concept="15YaAW" id="6Hak1B4Yd9Z" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="true" />
      </node>
    </node>
  </node>
</model>

