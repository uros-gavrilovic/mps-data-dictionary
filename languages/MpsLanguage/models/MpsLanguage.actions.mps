<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a32834f8-00b9-4a2e-89d8-a57246438a59(MpsLanguage.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6nbc" ref="r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="3sF7bYlwdBB">
    <property role="TrG5h" value="ShowConstraintsOnCreateSemanticDomain" />
    <node concept="37WvkG" id="3sF7bYlwdBC" role="37WGs$">
      <property role="3mWdv0" value="&quot;Show field definition's constraints upon creating new semantic domain&quot;" />
      <ref role="37XkoT" to="6nbc:3sF7bYltMiE" resolve="SemanticDomain" />
      <node concept="37Y9Zx" id="3sF7bYlwdBD" role="37ZfLb">
        <node concept="3clFbS" id="3sF7bYlwdBE" role="2VODD2">
          <node concept="3cpWs8" id="3sF7bYlwzc6" role="3cqZAp">
            <node concept="3cpWsn" id="3sF7bYlwzc9" role="3cpWs9">
              <property role="TrG5h" value="fieldDefinition" />
              <node concept="3Tqbb2" id="3sF7bYlwzc5" role="1tU5fm">
                <ref role="ehGHo" to="6nbc:26KSwt7aMeh" resolve="FieldDefinition" />
              </node>
              <node concept="10QFUN" id="3sF7bYlwzfT" role="33vP2m">
                <node concept="3Tqbb2" id="3sF7bYlwzv2" role="10QFUM">
                  <ref role="ehGHo" to="6nbc:26KSwt7aMeh" resolve="FieldDefinition" />
                </node>
                <node concept="1r4N1M" id="3sF7bYlwzdM" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3sF7bYlwzw_" role="3cqZAp">
            <node concept="37vLTI" id="3sF7bYlwAjc" role="3clFbG">
              <node concept="3clFbT" id="3sF7bYlwAjM" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3sF7bYlwzEK" role="37vLTJ">
                <node concept="37vLTw" id="3sF7bYlwzwz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sF7bYlwzc9" resolve="fieldDefinition" />
                </node>
                <node concept="3TrcHB" id="3sF7bYlwzO0" role="2OqNvi">
                  <ref role="3TsBF5" to="6nbc:3sF7bYlvj$G" resolve="showConstraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3sF7bYlAXg6">
    <property role="TrG5h" value="CreateStructureOnCreateSemanticDomain" />
    <node concept="37WvkG" id="3sF7bYlAXg7" role="37WGs$">
      <property role="3mWdv0" value="&quot;Creates new structure to accomodate new semantic domain&quot;" />
      <ref role="37XkoT" to="6nbc:3sF7bYltMiE" resolve="SemanticDomain" />
      <node concept="37Y9Zx" id="3sF7bYlAXg8" role="37ZfLb">
        <node concept="3clFbS" id="3sF7bYlAXg9" role="2VODD2">
          <node concept="3cpWs8" id="3sF7bYlAXFf" role="3cqZAp">
            <node concept="3cpWsn" id="3sF7bYlAXFi" role="3cpWs9">
              <property role="TrG5h" value="fieldDefinition" />
              <node concept="3Tqbb2" id="3sF7bYlAXFe" role="1tU5fm">
                <ref role="ehGHo" to="6nbc:26KSwt7aMeh" resolve="FieldDefinition" />
              </node>
              <node concept="10QFUN" id="3sF7bYlAXLz" role="33vP2m">
                <node concept="3Tqbb2" id="3sF7bYlAXNO" role="10QFUM">
                  <ref role="ehGHo" to="6nbc:26KSwt7aMeh" resolve="FieldDefinition" />
                </node>
                <node concept="1r4N1M" id="3sF7bYlAXGJ" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3sF7bYlAYbM" role="3cqZAp">
            <node concept="3cpWsn" id="3sF7bYlAYbP" role="3cpWs9">
              <property role="TrG5h" value="structureDefintion" />
              <node concept="3Tqbb2" id="3sF7bYlAYbK" role="1tU5fm">
                <ref role="ehGHo" to="6nbc:26KSwt7aMdo" resolve="StructureDefinition" />
              </node>
              <node concept="10QFUN" id="3sF7bYlAY$E" role="33vP2m">
                <node concept="3Tqbb2" id="3sF7bYlAYB7" role="10QFUM">
                  <ref role="ehGHo" to="6nbc:26KSwt7aMdo" resolve="StructureDefinition" />
                </node>
                <node concept="2OqwBi" id="3sF7bYlAYoe" role="10QFUP">
                  <node concept="37vLTw" id="3sF7bYlAYdK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sF7bYlAXFi" resolve="fieldDefinition" />
                  </node>
                  <node concept="1mfA1w" id="3sF7bYlAYxw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3sF7bYlB3Pa" role="3cqZAp">
            <node concept="3cpWsn" id="3sF7bYlB3Pd" role="3cpWs9">
              <property role="TrG5h" value="dataDictionary" />
              <node concept="3Tqbb2" id="3sF7bYlB3P8" role="1tU5fm">
                <ref role="ehGHo" to="6nbc:26KSwt7aMdm" resolve="DataDictionary" />
              </node>
              <node concept="10QFUN" id="3sF7bYlB57T" role="33vP2m">
                <node concept="3Tqbb2" id="3sF7bYlB5ag" role="10QFUM">
                  <ref role="ehGHo" to="6nbc:26KSwt7aMdm" resolve="DataDictionary" />
                </node>
                <node concept="2OqwBi" id="3sF7bYlB4Mf" role="10QFUP">
                  <node concept="37vLTw" id="3sF7bYlB4BL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sF7bYlAYbP" resolve="structureDefintion" />
                  </node>
                  <node concept="1mfA1w" id="3sF7bYlB55J" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3sF7bYlB3ON" role="3cqZAp" />
          <node concept="3cpWs8" id="3sF7bYlB5FD" role="3cqZAp">
            <node concept="3cpWsn" id="3sF7bYlB5FG" role="3cpWs9">
              <property role="TrG5h" value="newStructureDefintion" />
              <node concept="3Tqbb2" id="3sF7bYlB5FB" role="1tU5fm">
                <ref role="ehGHo" to="6nbc:26KSwt7aMdo" resolve="StructureDefinition" />
              </node>
              <node concept="2ShNRf" id="3sF7bYlB5Ou" role="33vP2m">
                <node concept="3zrR0B" id="3sF7bYlB5Os" role="2ShVmc">
                  <node concept="3Tqbb2" id="3sF7bYlB5Ot" role="3zrR0E">
                    <ref role="ehGHo" to="6nbc:26KSwt7aMdo" resolve="StructureDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3sF7bYlBcoy" role="3cqZAp">
            <node concept="37vLTI" id="3sF7bYlBdoe" role="3clFbG">
              <node concept="2ShNRf" id="3sF7bYlBdqG" role="37vLTx">
                <node concept="3zrR0B" id="3sF7bYlBdoL" role="2ShVmc">
                  <node concept="3Tqbb2" id="3sF7bYlBdoM" role="3zrR0E">
                    <ref role="ehGHo" to="6nbc:26KSwt7aMdw" resolve="IAbstractStructure" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3sF7bYlBcyX" role="37vLTJ">
                <node concept="37vLTw" id="3sF7bYlBcow" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sF7bYlB5FG" resolve="newStructureDefintion" />
                </node>
                <node concept="3TrEf2" id="3sF7bYlBcGd" role="2OqNvi">
                  <ref role="3Tt5mk" to="6nbc:26KSwt7aMdK" resolve="structure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3sF7bYlC7Wr" role="3cqZAp">
            <node concept="37vLTI" id="3sF7bYlC8K1" role="3clFbG">
              <node concept="37vLTw" id="3sF7bYlC8ME" role="37vLTx">
                <ref role="3cqZAo" node="3sF7bYlB5FG" resolve="newStructureDefintion" />
              </node>
              <node concept="2OqwBi" id="3sF7bYlC86V" role="37vLTJ">
                <node concept="1r4Lsj" id="3sF7bYlC7Wq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3sF7bYlC8g8" role="2OqNvi">
                  <ref role="3Tt5mk" to="6nbc:3sF7bYlC7Sb" resolve="structure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3sF7bYlBLR1" role="3cqZAp" />
          <node concept="3clFbF" id="3sF7bYlBLRl" role="3cqZAp">
            <node concept="2OqwBi" id="3sF7bYlBP1m" role="3clFbG">
              <node concept="2OqwBi" id="3sF7bYlBM3E" role="2Oq$k0">
                <node concept="37vLTw" id="3sF7bYlBLRj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sF7bYlB3Pd" resolve="dataDictionary" />
                </node>
                <node concept="3Tsc0h" id="3sF7bYlBMcU" role="2OqNvi">
                  <ref role="3TtcxE" to="6nbc:26KSwt7aMdp" resolve="structures" />
                </node>
              </node>
              <node concept="TSZUe" id="3sF7bYlBQOe" role="2OqNvi">
                <node concept="37vLTw" id="3sF7bYlBQTE" role="25WWJ7">
                  <ref role="3cqZAo" node="3sF7bYlB5FG" resolve="newStructureDefintion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

