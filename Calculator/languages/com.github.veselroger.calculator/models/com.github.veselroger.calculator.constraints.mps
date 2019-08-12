<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaf4a712-ced9-43e9-b8ca-9e651c961b41(com.github.veselroger.calculator.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="chul" ref="r:ad0eee30-80a6-4e65-8548-7437b0ef013f(com.github.veselroger.calculator.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2NNARSXejut">
    <ref role="1M2myG" to="chul:6z5VcL7rxl$" resolve="InputFieldReference" />
    <node concept="1N5Pfh" id="2NNARSXejz2" role="1Mr941">
      <ref role="1N5Vy1" to="chul:6z5VcL7rxl_" resolve="field" />
      <node concept="1dDu$B" id="2NNARSXej$Y" role="1N6uqs">
        <ref role="1dDu$A" to="chul:6z5VcL7ruIV" resolve="InputField" />
      </node>
    </node>
  </node>
</model>

