<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74d0db0e-6fb3-4e75-9eb5-1c3e43a25792(generator_demo.test6)">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
    <use id="d5381515-172b-44ed-86fc-7a1faf33df50" name="generator_demo.demoLang6" version="0" />
    <engage id="a7f4aa12-a582-404f-b47b-75bb2afa0bb1" name="generator_demo.demoLang5" />
    <engage id="d5381515-172b-44ed-86fc-7a1faf33df50" name="generator_demo.demoLang6" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5381515-172b-44ed-86fc-7a1faf33df50" name="generator_demo.demoLang6">
      <concept id="3798099684548049920" name="generator_demo.demoLang6.structure.Button" flags="ng" index="3HZea">
        <property id="4169091883573568944" name="text" index="2dxBda" />
      </concept>
      <concept id="4169091883573567809" name="generator_demo.demoLang6.structure.Label" flags="ng" index="2dxBuV">
        <property id="4169091883573568944" name="text" index="2dxBdb" />
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
  <node concept="15YaAF" id="5gsaSvh8x1_">
    <property role="TrG5h" value="Button" />
    <node concept="15YaA$" id="5gsaSvh8x1A" role="15YaA_">
      <property role="TrG5h" value="button" />
      <node concept="15YaAW" id="5gsaSvh8x1B" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="Hello" />
      </node>
      <node concept="15YaAW" id="5gsaSvh8x1C" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="false" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="5gsaSvh8x1D">
    <property role="TrG5h" value="Label" />
    <node concept="15YaA$" id="5gsaSvh8x1E" role="15YaA_">
      <property role="TrG5h" value="label" />
      <node concept="15YaAW" id="5gsaSvh8x1F" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="World" />
      </node>
      <node concept="15YaAW" id="5gsaSvh8x1G" role="15YaAB">
        <property role="TrG5h" value="backgroud" />
        <property role="15YaAY" value="orange" />
      </node>
      <node concept="15YaAW" id="5gsaSvh8x1H" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="true" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="5gsaSvh8x1I">
    <property role="TrG5h" value="Panel" />
    <node concept="15YaA$" id="5gsaSvh8x1J" role="15YaA_">
      <property role="TrG5h" value="panel" />
      <node concept="3HZea" id="5gsaSvh8xjG" role="15YaAA">
        <property role="2dxBda" value="Hello" />
      </node>
      <node concept="2dxBuV" id="5gsaSvh8I$J" role="15YaAA">
        <property role="2dxBdb" value="MPS!" />
      </node>
      <node concept="15YaBs" id="5gsaSvh8x1M" role="15YaAA">
        <property role="15YaBv" value="Hello everybody!" />
      </node>
      <node concept="15YaAW" id="5gsaSvh8x1N" role="15YaAB">
        <property role="TrG5h" value="background" />
        <property role="15YaAY" value="white" />
      </node>
    </node>
  </node>
</model>

