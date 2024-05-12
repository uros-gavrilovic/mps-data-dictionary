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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
          <node concept="Vb9p2" id="3sF7bYlyvcv" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="3sF7bYlyvc_" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
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
        <node concept="3XFhqQ" id="3sF7bYlygeQ" role="3EZMnx" />
        <node concept="3F0ifn" id="7CeylrBBXSa" role="3EZMnx">
          <property role="3F0ifm" value="constraints" />
          <node concept="VechU" id="3sF7bYl$yVp" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
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
        <node concept="pkWqt" id="3sF7bYltNam" role="pqm2j">
          <node concept="3clFbS" id="3sF7bYltNan" role="2VODD2">
            <node concept="3cpWs6" id="3sF7bYlwfx1" role="3cqZAp">
              <node concept="2OqwBi" id="3sF7bYlwib7" role="3cqZAk">
                <node concept="pncrf" id="3sF7bYlwfyx" role="2Oq$k0" />
                <node concept="3TrcHB" id="3sF7bYlwin6" role="2OqNvi">
                  <ref role="3TsBF5" to="6nbc:3sF7bYlvj$G" resolve="showConstraints" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sF7bYlwfvS" role="3cqZAp" />
            <node concept="1X3_iC" id="3sF7bYlwfud" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="3sF7bYltPBg" role="8Wnug">
                <node concept="3cpWsn" id="3sF7bYltPBj" role="3cpWs9">
                  <property role="TrG5h" value="domain" />
                  <node concept="3Tqbb2" id="3sF7bYltPBf" role="1tU5fm">
                    <ref role="ehGHo" to="6nbc:3sF7bYltMiD" resolve="IAbstractDomain" />
                  </node>
                  <node concept="10QFUN" id="3sF7bYltPJK" role="33vP2m">
                    <node concept="3Tqbb2" id="3sF7bYltPKH" role="10QFUM">
                      <ref role="ehGHo" to="6nbc:3sF7bYltMiD" resolve="IAbstractDomain" />
                    </node>
                    <node concept="2OqwBi" id="3sF7bYltPFE" role="10QFUP">
                      <node concept="pncrf" id="3sF7bYltPDl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3sF7bYltPH0" role="2OqNvi">
                        <ref role="3Tt5mk" to="6nbc:26KSwt7aMeu" resolve="domain" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sF7bYltTOB" role="3cqZAp" />
            <node concept="1X3_iC" id="3sF7bYlwfsC" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="3sF7bYltTST" role="8Wnug">
                <node concept="3clFbS" id="3sF7bYltTSV" role="3clFbx">
                  <node concept="3cpWs6" id="3sF7bYltZm1" role="3cqZAp">
                    <node concept="3clFbT" id="3sF7bYltZos" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3sF7bYltY9O" role="3clFbw">
                  <node concept="Xl_RD" id="3sF7bYltZ2i" role="3uHU7w">
                    <property role="Xl_RC" value="SemanticDomain" />
                  </node>
                  <node concept="2OqwBi" id="3sF7bYltUDU" role="3uHU7B">
                    <node concept="2OqwBi" id="3sF7bYltU5I" role="2Oq$k0">
                      <node concept="37vLTw" id="3sF7bYltTV6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sF7bYltPBj" resolve="domain" />
                      </node>
                      <node concept="2yIwOk" id="3sF7bYltUkN" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="3sF7bYltUM1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3sF7bYlweps" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="3sF7bYltQ47" role="8Wnug">
                <node concept="3clFbT" id="3sF7bYltZQe" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CeylrBCbvP" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7CeylrBE81o">
    <ref role="1XX52x" to="6nbc:26KSwt7aMdo" resolve="StructureDefinition" />
    <node concept="3EZMnI" id="7CeylrBE81q" role="2wV5jI">
      <node concept="3EZMnI" id="7CeylrBE81x" role="3EZMnx">
        <node concept="VPM3Z" id="7CeylrBE81z" role="3F10Kt" />
        <node concept="3XFhqQ" id="7CeylrBEVfe" role="3EZMnx" />
        <node concept="3F0ifn" id="7CeylrBE81F" role="3EZMnx">
          <property role="3F0ifm" value="structure" />
          <node concept="VechU" id="3sF7bYlts7Y" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7CeylrBE81L" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="7CeylrBE81T" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="3sF7bYlsZJT" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
          <node concept="Vb9p2" id="3sF7bYlsZJZ" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3F1sOY" id="7CeylrBE823" role="3EZMnx">
          <ref role="1NtTu8" to="6nbc:26KSwt7aMdK" resolve="structure" />
        </node>
        <node concept="2iRfu4" id="7CeylrBE81A" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7CeylrBE82F" role="3EZMnx">
        <node concept="VPM3Z" id="7CeylrBE82H" role="3F10Kt" />
        <node concept="3XFhqQ" id="7CeylrBEVfu" role="3EZMnx" />
        <node concept="3F0ifn" id="7CeylrBE82W" role="3EZMnx">
          <property role="3F0ifm" value="field definitions" />
          <node concept="VechU" id="3sF7bYlts80" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7CeylrBE832" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3EZMnI" id="7CeylrBE83a" role="3EZMnx">
          <node concept="VPM3Z" id="7CeylrBE83c" role="3F10Kt" />
          <node concept="3F2HdR" id="7CeylrBE83m" role="3EZMnx">
            <ref role="1NtTu8" to="6nbc:26KSwt7aMee" resolve="fieldDefinitions" />
            <node concept="2iRkQZ" id="7CeylrBE83o" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="7CeylrBE83f" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7CeylrBE82K" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7CeylrBE81t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CeylrBEwqa">
    <ref role="1XX52x" to="6nbc:26KSwt7aMdm" resolve="DataDictionary" />
    <node concept="3EZMnI" id="7CeylrBEwqc" role="2wV5jI">
      <node concept="3EZMnI" id="7CeylrBEwqu" role="3EZMnx">
        <node concept="VPM3Z" id="7CeylrBEwqw" role="3F10Kt" />
        <node concept="3F0ifn" id="7CeylrBEwqC" role="3EZMnx">
          <property role="3F0ifm" value="data dictionary" />
          <node concept="VechU" id="3sF7bYltBds" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7CeylrBEwqI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="7CeylrBEwqQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7CeylrBEwqz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7CeylrBEwr3" role="3EZMnx">
        <property role="3F0ifm" value="structures:" />
        <node concept="VechU" id="3sF7bYltBdu" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CeylrBEwrl" role="3EZMnx">
        <property role="2czwfO" value="--------------------------------------------------------------" />
        <ref role="1NtTu8" to="6nbc:26KSwt7aMdp" />
        <node concept="2iRkQZ" id="7CeylrBEwro" role="2czzBx" />
        <node concept="VPM3Z" id="7CeylrBEwrp" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="7CeylrBEwqf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3sF7bYly2kT">
    <ref role="1XX52x" to="6nbc:3sF7bYltMiE" resolve="SemanticDomain" />
    <node concept="1iCGBv" id="3sF7bYlEKLp" role="2wV5jI">
      <ref role="1NtTu8" to="6nbc:3sF7bYlC7Sb" resolve="structure" />
      <node concept="1sVBvm" id="3sF7bYlEKLr" role="1sWHZn">
        <node concept="3F0A7n" id="3sF7bYlEKLy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3sF7bYlFQ9w">
    <ref role="1XX52x" to="6nbc:26KSwt7aMf4" resolve="Field" />
    <node concept="3F0A7n" id="3sF7bYlFQ9y" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

