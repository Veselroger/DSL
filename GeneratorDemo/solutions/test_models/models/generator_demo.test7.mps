<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a49f9565-85ba-426c-b5c1-b5deb34d0cfa(generator_demo.test7)">
  <persistence version="9" />
  <languages>
    <use id="3ab87d9d-978e-42f1-9d82-b41aec61d859" name="generator_demo.demoLang7" version="-1" />
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3ab87d9d-978e-42f1-9d82-b41aec61d859" name="generator_demo.demoLang7">
      <concept id="1407786054221959963" name="generator_demo.demoLang7.structure.XMLDocument" flags="ng" index="MbQrI">
        <child id="1407786054221960774" name="element" index="MbQeN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML">
      <concept id="1225239603385" name="jetbrains.mps.sampleXML.structure.Element" flags="ng" index="15YaA$">
        <child id="1225239603386" name="attribute" index="15YaAB" />
      </concept>
      <concept id="1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" flags="ng" index="15YaAW">
        <property id="1225239603363" name="value" index="15YaAY" />
      </concept>
    </language>
  </registry>
  <node concept="MbQrI" id="1e9tvkxDB4$">
    <node concept="15YaA$" id="1e9tvkxDB5Q" role="MbQeN">
      <property role="TrG5h" value="button" />
      <node concept="15YaAW" id="1e9tvkxDBfa" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="Hello" />
      </node>
      <node concept="15YaAW" id="1e9tvkxDBnC" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="false" />
      </node>
    </node>
    <node concept="15YaA$" id="1e9tvkxDBxN" role="MbQeN">
      <property role="TrG5h" value="label" />
      <node concept="15YaAW" id="1e9tvkxDBAW" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="world!" />
      </node>
      <node concept="15YaAW" id="1e9tvkxDBIZ" role="15YaAB">
        <property role="TrG5h" value="background" />
        <property role="15YaAY" value="orange" />
      </node>
    </node>
  </node>
</model>

