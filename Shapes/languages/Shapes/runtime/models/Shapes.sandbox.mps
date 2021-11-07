<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6da4ee41-48d6-40b0-801b-39de562a57fd(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="070550cc-e6d7-4ac3-8c35-63feb484c0f4" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="c4rf" ref="r:88c4b447-1a47-45fe-a550-cdbf5d93d41d(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="070550cc-e6d7-4ac3-8c35-63feb484c0f4" name="Shapes">
      <concept id="4441850838244728258" name="Shapes.structure.Canvas" flags="ng" index="2jvo8f">
        <child id="4441850838244728259" name="shapes" index="2jvo8e" />
      </concept>
      <concept id="3717018516452769959" name="Shapes.structure.Square" flags="ng" index="2r8w02">
        <property id="3717018516452769965" name="size" index="2r8w08" />
        <property id="3717018516452769960" name="upperLeftX" index="2r8w0d" />
        <property id="3717018516452769962" name="upperLeftY" index="2r8w0f" />
      </concept>
      <concept id="3717018516452769945" name="Shapes.structure.Circle" flags="ng" index="2r8w0W">
        <property id="3717018516452769952" name="y" index="2r8w05" />
        <property id="3717018516452769955" name="radius" index="2r8w06" />
        <property id="3717018516452769950" name="x" index="2r8w0V" />
      </concept>
      <concept id="3717018516452769944" name="Shapes.structure.Shape" flags="ng" index="2r8w0X">
        <child id="1584861620847095950" name="color" index="1tgNYL" />
      </concept>
      <concept id="1584861620847095915" name="Shapes.structure.ColorReference" flags="ng" index="1tgNXk">
        <reference id="1584861620847095916" name="target" index="1tgNXj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2jvo8f" id="1nYzNX8J9UH">
    <property role="TrG5h" value="Example" />
    <node concept="2r8w0W" id="1nYzNX8J9UO" role="2jvo8e">
      <property role="2r8w0V" value="1" />
      <property role="2r8w05" value="2" />
      <property role="2r8w06" value="3" />
      <node concept="1tgNXk" id="1nYzNX8Jz8S" role="1tgNYL">
        <ref role="1tgNXj" to="c4rf:1nYzNX8Jr1E" resolve="white" />
      </node>
    </node>
    <node concept="2r8w02" id="1nYzNX8Jo1C" role="2jvo8e">
      <property role="2r8w0d" value="1" />
      <property role="2r8w0f" value="2" />
      <property role="2r8w08" value="3" />
      <node concept="1tgNXk" id="1nYzNX8Jz8Q" role="1tgNYL">
        <ref role="1tgNXj" to="c4rf:1nYzNX8Jr1E" resolve="white" />
      </node>
    </node>
  </node>
</model>

