<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56d6fb3d-36cb-45df-a21e-e4b20face39b(generator_demo.test5)">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
    <engage id="a7f4aa12-a582-404f-b47b-75bb2afa0bb1" name="generator_demo.demoLang5" />
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
      <concept id="1225239603393" name="jetbrains.mps.sampleXML.structure.Text" flags="ng" index="15YaBs">
        <property id="1225239603394" name="text" index="15YaBv" />
      </concept>
    </language>
  </registry>
  <node concept="15YaAF" id="3Br_JEOgM7A">
    <property role="TrG5h" value="Button" />
    <node concept="15YaA$" id="3Br_JEOgM7B" role="15YaA_">
      <property role="TrG5h" value="button" />
      <node concept="15YaAW" id="3Br_JEOgM7C" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="Hello" />
      </node>
      <node concept="15YaAW" id="3Br_JEOgM7D" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="false" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="3Br_JEOgM7E">
    <property role="TrG5h" value="Label" />
    <node concept="15YaA$" id="3Br_JEOgM7F" role="15YaA_">
      <property role="TrG5h" value="label" />
      <node concept="15YaAW" id="3Br_JEOgM7G" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="World" />
      </node>
      <node concept="15YaAW" id="3Br_JEOgM7H" role="15YaAB">
        <property role="TrG5h" value="backgroud" />
        <property role="15YaAY" value="orange" />
      </node>
      <node concept="15YaAW" id="3Br_JEOgM7I" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="true" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="3Br_JEOgM7J">
    <property role="TrG5h" value="Panel" />
    <node concept="15YaA$" id="3Br_JEOgM7K" role="15YaA_">
      <property role="TrG5h" value="panel" />
      <node concept="15YaA$" id="3Br_JEOgM7L" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="3Br_JEOgM7O" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="hello" />
        </node>
      </node>
      <node concept="15YaA$" id="3Br_JEOgM7M" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="3Br_JEOgM7P" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="MPS!" />
        </node>
      </node>
      <node concept="15YaBs" id="3Br_JEOgMn8" role="15YaAA">
        <property role="15YaBv" value="Hello everybody!" />
      </node>
      <node concept="15YaAW" id="3Br_JEOgM7N" role="15YaAB">
        <property role="TrG5h" value="background" />
        <property role="15YaAY" value="white" />
      </node>
    </node>
  </node>
</model>

