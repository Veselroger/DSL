<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58be2ca0-9a1b-4a8e-9be1-9daf5f47eecd(generator_demo.demoLang7.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxyc" ref="r:497cf46d-7fe8-49d3-a33f-281973fe21c3(generator_demo.demoLang7.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1e9tvkxDxKt">
    <ref role="1XX52x" to="mxyc:1e9tvkxDxcr" resolve="XMLDocument" />
    <node concept="3EZMnI" id="1e9tvkxDxMA" role="2wV5jI">
      <node concept="3F0ifn" id="1e9tvkxDxWs" role="3EZMnx">
        <property role="3F0ifm" value="XML Document" />
      </node>
      <node concept="3EZMnI" id="1e9tvkxDy5O" role="3EZMnx">
        <node concept="VPM3Z" id="1e9tvkxDy5Q" role="3F10Kt" />
        <node concept="2iRkQZ" id="1e9tvkxDy5R" role="2iSdaV" />
        <node concept="3F2HdR" id="1e9tvkxDyac" role="3EZMnx">
          <ref role="1NtTu8" to="mxyc:1e9tvkxDxp6" resolve="element" />
          <node concept="2iRkQZ" id="1e9tvkxDyae" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1e9tvkxDxT1" role="2iSdaV" />
    </node>
  </node>
</model>

