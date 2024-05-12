<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04ddfd30-4b1c-42ed-82cb-c5fd47e8568c(MpsLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="6nbc" ref="r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3sF7bYl$Lca">
    <property role="TrG5h" value="UniqueStructureName" />
    <node concept="3clFbS" id="3sF7bYl$Lcb" role="18ibNy">
      <node concept="3cpWs8" id="3sF7bYl$NuZ" role="3cqZAp">
        <node concept="3cpWsn" id="3sF7bYl$Nv2" role="3cpWs9">
          <property role="TrG5h" value="dataDictionary" />
          <node concept="3Tqbb2" id="3sF7bYl$NuX" role="1tU5fm">
            <ref role="ehGHo" to="6nbc:26KSwt7aMdm" resolve="DataDictionary" />
          </node>
          <node concept="10QFUN" id="3sF7bYl$Odd" role="33vP2m">
            <node concept="3Tqbb2" id="3sF7bYl$OhC" role="10QFUM">
              <ref role="ehGHo" to="6nbc:26KSwt7aMdm" resolve="DataDictionary" />
            </node>
            <node concept="2OqwBi" id="3sF7bYl$NEp" role="10QFUP">
              <node concept="1YBJjd" id="3sF7bYl$Nwa" role="2Oq$k0">
                <ref role="1YBMHb" node="3sF7bYl$Lcd" resolve="structureDefinition" />
              </node>
              <node concept="1mfA1w" id="3sF7bYl$O9a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3sF7bYl$NuE" role="3cqZAp" />
      <node concept="2Gpval" id="3sF7bYl$LcO" role="3cqZAp">
        <node concept="2GrKxI" id="3sF7bYl$LcP" role="2Gsz3X">
          <property role="TrG5h" value="structureDefinitionIterator" />
        </node>
        <node concept="2OqwBi" id="3sF7bYl$Lo2" role="2GsD0m">
          <node concept="37vLTw" id="3sF7bYl$Pto" role="2Oq$k0">
            <ref role="3cqZAo" node="3sF7bYl$Nv2" resolve="dataDictionary" />
          </node>
          <node concept="3Tsc0h" id="3sF7bYl$LRh" role="2OqNvi">
            <ref role="3TtcxE" to="6nbc:26KSwt7aMdp" resolve="structures" />
          </node>
        </node>
        <node concept="3clFbS" id="3sF7bYl$LcR" role="2LFqv$">
          <node concept="3clFbJ" id="3sF7bYl$LVl" role="3cqZAp">
            <node concept="1Wc70l" id="3sF7bYl_wCB" role="3clFbw">
              <node concept="1Wc70l" id="3sF7bYl_aSY" role="3uHU7B">
                <node concept="1eOMI4" id="3sF7bYl_bKn" role="3uHU7B">
                  <node concept="3y3z36" id="3sF7bYl_brO" role="1eOMHV">
                    <node concept="2GrUjf" id="3sF7bYl_bDg" role="3uHU7w">
                      <ref role="2Gs0qQ" node="3sF7bYl$LcP" resolve="structureDefinitionIterator" />
                    </node>
                    <node concept="1YBJjd" id="3sF7bYl_bep" role="3uHU7B">
                      <ref role="1YBMHb" node="3sF7bYl$Lcd" resolve="structureDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3sF7bYl_ygc" role="3uHU7w">
                  <node concept="3y3z36" id="3sF7bYl_xQY" role="1eOMHV">
                    <node concept="10Nm6u" id="3sF7bYl_xWR" role="3uHU7w" />
                    <node concept="2OqwBi" id="3sF7bYlA0ZZ" role="3uHU7B">
                      <node concept="2GrUjf" id="3sF7bYl_LsX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3sF7bYl$LcP" resolve="structureDefinitionIterator" />
                      </node>
                      <node concept="3TrcHB" id="3sF7bYlA1m$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3sF7bYl$RVD" role="3uHU7w">
                <node concept="2OqwBi" id="3sF7bYl$Q8B" role="2Oq$k0">
                  <node concept="2GrUjf" id="3sF7bYl$LVx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3sF7bYl$LcP" resolve="structureDefinitionIterator" />
                  </node>
                  <node concept="3TrcHB" id="3sF7bYl$Qvw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3sF7bYl$Te1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="2OqwBi" id="3sF7bYl$TBP" role="37wK5m">
                    <node concept="1YBJjd" id="3sF7bYl$TmT" role="2Oq$k0">
                      <ref role="1YBMHb" node="3sF7bYl$Lcd" resolve="structureDefinition" />
                    </node>
                    <node concept="3TrcHB" id="3sF7bYl$TWT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3sF7bYl$LVn" role="3clFbx">
              <node concept="2MkqsV" id="3sF7bYl$TZY" role="3cqZAp">
                <node concept="Xl_RD" id="3sF7bYl$U0d" role="2MkJ7o">
                  <property role="Xl_RC" value="Structure definition with this name already exists!" />
                </node>
                <node concept="1YBJjd" id="3sF7bYl$U1D" role="1urrMF">
                  <ref role="1YBMHb" node="3sF7bYl$Lcd" resolve="structureDefinition" />
                </node>
              </node>
              <node concept="3zACq4" id="3sF7bYl$U2b" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3sF7bYl$Lcd" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="6nbc:26KSwt7aMdo" resolve="StructureDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="3sF7bYlAgSe">
    <property role="TrG5h" value="MinimalStructureDefinitionNameLength" />
    <node concept="3clFbS" id="3sF7bYlAgSf" role="18ibNy">
      <node concept="3clFbJ" id="3sF7bYlAh1E" role="3cqZAp">
        <node concept="1Wc70l" id="3sF7bYlAE8m" role="3clFbw">
          <node concept="3y3z36" id="3sF7bYlAGNj" role="3uHU7B">
            <node concept="10Nm6u" id="3sF7bYlAHTn" role="3uHU7w" />
            <node concept="2OqwBi" id="3sF7bYlAEla" role="3uHU7B">
              <node concept="1YBJjd" id="3sF7bYlAEa0" role="2Oq$k0">
                <ref role="1YBMHb" node="3sF7bYlAgS$" resolve="structureDefinition" />
              </node>
              <node concept="3TrcHB" id="3sF7bYlAEyI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3sF7bYlApBr" role="3uHU7w">
            <node concept="3cmrfG" id="3sF7bYlAq0K" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="3sF7bYlAiDe" role="3uHU7B">
              <node concept="2OqwBi" id="3sF7bYlAhbZ" role="2Oq$k0">
                <node concept="1YBJjd" id="3sF7bYlAh1Q" role="2Oq$k0">
                  <ref role="1YBMHb" node="3sF7bYlAgS$" resolve="structureDefinition" />
                </node>
                <node concept="3TrcHB" id="3sF7bYlAhn3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3sF7bYlAjzv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3sF7bYlAh1G" role="3clFbx">
          <node concept="2MkqsV" id="3sF7bYlAq7v" role="3cqZAp">
            <node concept="Xl_RD" id="3sF7bYlAq7F" role="2MkJ7o">
              <property role="Xl_RC" value="Minimal length for structure definition name is 3 characters long!" />
            </node>
            <node concept="1YBJjd" id="3sF7bYlAq8Z" role="1urrMF">
              <ref role="1YBMHb" node="3sF7bYlAgS$" resolve="structureDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3sF7bYlAgS$" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="6nbc:26KSwt7aMdo" resolve="StructureDefinition" />
    </node>
  </node>
</model>

