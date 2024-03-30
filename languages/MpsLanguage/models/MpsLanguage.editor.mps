<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58339744-c010-48a2-a217-8f3c4d5875af(MpsLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6nbc" ref="r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7CeylrB_Rqu">
    <ref role="1XX52x" to="6nbc:26KSwt7aMeM" resolve="Constraint" />
    <node concept="3EZMnI" id="7CeylrB_Rqw" role="2wV5jI">
      <node concept="3F0A7n" id="7CeylrB_Rq_" role="3EZMnx">
        <ref role="1NtTu8" to="6nbc:26KSwt7aMeR" resolve="constraintDefinition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CeylrB_XNw">
    <ref role="1XX52x" to="6nbc:26KSwt7aMdN" resolve="Aggregation" />
    <node concept="3EZMnI" id="7CeylrB_XNy" role="2wV5jI">
      <node concept="3F0ifn" id="7CeylrB_XND" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="7CeylrB_XNJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6nbc:26KSwt7aMdC" resolve="elements" />
        <node concept="2iRfu4" id="7CeylrB_XNL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7CeylrB_XNU" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iRfu4" id="7CeylrB_XN_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CeylrBAkmW">
    <ref role="1XX52x" to="6nbc:26KSwt7aMdW" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="7CeylrBAkmY" role="2wV5jI">
      <node concept="3F0ifn" id="7CeylrBAkn6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="7CeylrBAknc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6nbc:26KSwt7aMdC" resolve="elements" />
        <node concept="2iRfu4" id="7CeylrBAkne" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7CeylrBAknn" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="7CeylrBAkn1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CeylrBAooB">
    <ref role="1XX52x" to="6nbc:26KSwt7aMea" resolve="Union" />
    <node concept="3EZMnI" id="7CeylrBAooD" role="2wV5jI">
      <node concept="3F0ifn" id="7CeylrBAooR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7CeylrBAop4" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6nbc:26KSwt7aMdC" resolve="elements" />
        <node concept="2iRfu4" id="7CeylrBAop6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7CeylrBAooZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="7CeylrBAooG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CeylrBAoph">
    <ref role="1XX52x" to="6nbc:26KSwt7aMe0" resolve="NonExclusiveSpecialization" />
    <node concept="3EZMnI" id="7CeylrBAopj" role="2wV5jI">
      <node concept="3F0ifn" id="7CeylrBAopx" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F2HdR" id="7CeylrBAopD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6nbc:26KSwt7aMdC" resolve="elements" />
        <node concept="2iRfu4" id="7CeylrBAopF" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7CeylrBAopt" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="2iRfu4" id="7CeylrBAopm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CeylrBAw16">
    <ref role="1XX52x" to="6nbc:26KSwt7aMeh" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="7CeylrBBDfk" role="2wV5jI">
      <node concept="2iRkQZ" id="7CeylrBBDfl" role="2iSdaV" />
      <node concept="3EZMnI" id="7CeylrBBDfo" role="3EZMnx">
        <node concept="3F0A7n" id="7CeylrBBDfB" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7CeylrBBDfH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="7CeylrBBDfP" role="3EZMnx">
          <ref role="1NtTu8" to="6nbc:26KSwt7aMfc" resolve="field" />
          <node concept="1sVBvm" id="7CeylrBBDfR" role="1sWHZn">
            <node concept="3F0A7n" id="7CeylrBBDg0" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7CeylrBBDga" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7CeylrBBK1z" role="3EZMnx">
          <ref role="1NtTu8" to="6nbc:26KSwt7aMeu" resolve="domain" />
        </node>
        <node concept="3F0ifn" id="7CeylrBBK1P" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="7CeylrBBDfp" role="2iSdaV" />
        <node concept="VPM3Z" id="7CeylrBBDfq" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="7CeylrBBQZH" role="3EZMnx">
        <node concept="VPM3Z" id="7CeylrBBQZJ" role="3F10Kt" />
        <node concept="3F0ifn" id="7CeylrBBXSa" role="3EZMnx">
          <property role="3F0ifm" value="constraints" />
        </node>
        <node concept="3F0ifn" id="7CeylrBBXSg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3EZMnI" id="7CeylrBBXSo" role="3EZMnx">
          <node concept="VPM3Z" id="7CeylrBBXSq" role="3F10Kt" />
          <node concept="3F2HdR" id="7CeylrBBXS$" role="3EZMnx">
            <ref role="1NtTu8" to="6nbc:26KSwt7aMeF" resolve="constraints" />
            <node concept="2iRkQZ" id="7CeylrBBXSA" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="7CeylrBBXSt" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7CeylrBBQZM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7CeylrBCbvP" role="3EZMnx" />
    </node>
  </node>
</model>

