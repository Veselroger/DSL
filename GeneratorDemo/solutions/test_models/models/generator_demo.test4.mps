<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0e2740e-d491-4e57-9637-e4d011343d6d(generator_demo.test4)">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
    <engage id="06b3d81e-bf34-4843-8c06-de5160c5b0b0" name="generator_demo.demoLang4" />
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
        <child id="1225239603387" name="content" index="15YaAA" />
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
  <node concept="15YaAF" id="7r$oGwkdx9V">
    <property role="TrG5h" value="Button" />
    <node concept="15YaA$" id="7r$oGwkdx9W" role="15YaA_">
      <property role="TrG5h" value="button" />
      <node concept="15YaAW" id="7r$oGwkdx9X" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="Hello" />
      </node>
      <node concept="15YaAW" id="7r$oGwkdx9Y" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="false" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="7r$oGwkdx9Z">
    <property role="TrG5h" value="Label" />
    <node concept="15YaA$" id="7r$oGwkdxa0" role="15YaA_">
      <property role="TrG5h" value="label" />
      <node concept="15YaAW" id="7r$oGwkdxa1" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="World" />
      </node>
      <node concept="15YaAW" id="7r$oGwkdxa2" role="15YaAB">
        <property role="TrG5h" value="backgroud" />
        <property role="15YaAY" value="orange" />
      </node>
      <node concept="15YaAW" id="7r$oGwkdxa3" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="true" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="7r$oGwkdxl2">
    <property role="TrG5h" value="Panel" />
    <node concept="15YaA$" id="7r$oGwkdxl3" role="15YaA_">
      <property role="TrG5h" value="panel" />
      <node concept="15YaA$" id="7r$oGwkdxw6" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="7r$oGwkdxxP" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="hello" />
        </node>
      </node>
      <node concept="15YaA$" id="7r$oGwkdxAZ" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="7r$oGwkdxBU" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="MPS!" />
        </node>
      </node>
      <node concept="15YaAW" id="7r$oGwkdxq8" role="15YaAB">
        <property role="TrG5h" value="background" />
        <property role="15YaAY" value="white" />
      </node>
    </node>
  </node>
</model>

