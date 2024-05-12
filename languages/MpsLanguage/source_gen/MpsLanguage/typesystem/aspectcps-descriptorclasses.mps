<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7a7d3b(checkpoints/MpsLanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5m0c" ref="r:04ddfd30-4b1c-42ed-82cb-c5fd47e8568c(MpsLanguage.typesystem)" />
    <import index="6nbc" ref="r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="5m0c:3sF7bYlAgSe" resolve="MinimalStructureDefinitionNameLength" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="MinimalStructureDefinitionNameLength" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="3975302705258761742" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="MinimalStructureDefinitionNameLength_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="5m0c:3sF7bYl$Lca" resolve="UniqueStructureName" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="UniqueStructureName" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="3975302705258369802" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="UniqueStructureName_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="5m0c:3sF7bYlAgSe" resolve="MinimalStructureDefinitionNameLength" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="MinimalStructureDefinitionNameLength" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="3975302705258761742" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="5m0c:3sF7bYl$Lca" resolve="UniqueStructureName" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="UniqueStructureName" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="3975302705258369802" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="2r" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="5m0c:3sF7bYlAgSe" resolve="MinimalStructureDefinitionNameLength" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="MinimalStructureDefinitionNameLength" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="3975302705258761742" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="5m0c:3sF7bYl$Lca" resolve="UniqueStructureName" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="UniqueStructureName" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="3975302705258369802" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="MinimalStructureDefinitionNameLength_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3975302705258761742" />
    <node concept="3clFbW" id="w" role="jymVt">
      <uo k="s:originTrace" v="n:3975302705258761742" />
      <node concept="3clFbS" id="C" role="3clF47">
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
      <node concept="3cqZAl" id="E" role="3clF45">
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3975302705258761742" />
      <node concept="3cqZAl" id="F" role="3clF45">
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
      <node concept="37vLTG" id="G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="structureDefinition" />
        <uo k="s:originTrace" v="n:3975302705258761742" />
        <node concept="3Tqbb2" id="L" role="1tU5fm">
          <uo k="s:originTrace" v="n:3975302705258761742" />
        </node>
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3975302705258761742" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3975302705258761742" />
        </node>
      </node>
      <node concept="37vLTG" id="I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3975302705258761742" />
        <node concept="3uibUv" id="N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3975302705258761742" />
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:3975302705258761743" />
        <node concept="3clFbJ" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3975302705258762346" />
          <node concept="1Wc70l" id="P" role="3clFbw">
            <uo k="s:originTrace" v="n:3975302705258865174" />
            <node concept="3y3z36" id="R" role="3uHU7B">
              <uo k="s:originTrace" v="n:3975302705258876115" />
              <node concept="10Nm6u" id="T" role="3uHU7w">
                <uo k="s:originTrace" v="n:3975302705258880599" />
              </node>
              <node concept="2OqwBi" id="U" role="3uHU7B">
                <uo k="s:originTrace" v="n:3975302705258865994" />
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" node="G" resolve="structureDefinition" />
                  <uo k="s:originTrace" v="n:3975302705258865280" />
                </node>
                <node concept="3TrcHB" id="W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3975302705258866862" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="S" role="3uHU7w">
              <uo k="s:originTrace" v="n:3975302705258797531" />
              <node concept="3cmrfG" id="X" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:3975302705258799152" />
              </node>
              <node concept="2OqwBi" id="Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:3975302705258768974" />
                <node concept="2OqwBi" id="Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3975302705258763007" />
                  <node concept="37vLTw" id="11" role="2Oq$k0">
                    <ref role="3cqZAo" node="G" resolve="structureDefinition" />
                    <uo k="s:originTrace" v="n:3975302705258762358" />
                  </node>
                  <node concept="3TrcHB" id="12" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:3975302705258763715" />
                  </node>
                </node>
                <node concept="liA8E" id="10" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:3975302705258772703" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Q" role="3clFbx">
            <uo k="s:originTrace" v="n:3975302705258762348" />
            <node concept="9aQIb" id="13" role="3cqZAp">
              <uo k="s:originTrace" v="n:3975302705258799583" />
              <node concept="3clFbS" id="14" role="9aQI4">
                <node concept="3cpWs8" id="16" role="3cqZAp">
                  <node concept="3cpWsn" id="18" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="19" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1a" role="33vP2m">
                      <node concept="1pGfFk" id="1b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="17" role="3cqZAp">
                  <node concept="3cpWsn" id="1c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1e" role="33vP2m">
                      <node concept="3VmV3z" id="1f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1i" role="37wK5m">
                          <ref role="3cqZAo" node="G" resolve="structureDefinition" />
                          <uo k="s:originTrace" v="n:3975302705258799679" />
                        </node>
                        <node concept="Xl_RD" id="1j" role="37wK5m">
                          <property role="Xl_RC" value="Minimal length for structure definition name is 3 characters long!" />
                          <uo k="s:originTrace" v="n:3975302705258799595" />
                        </node>
                        <node concept="Xl_RD" id="1k" role="37wK5m">
                          <property role="Xl_RC" value="r:04ddfd30-4b1c-42ed-82cb-c5fd47e8568c(MpsLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1l" role="37wK5m">
                          <property role="Xl_RC" value="3975302705258799583" />
                        </node>
                        <node concept="10Nm6u" id="1m" role="37wK5m" />
                        <node concept="37vLTw" id="1n" role="37wK5m">
                          <ref role="3cqZAo" node="18" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="15" role="lGtFl">
                <property role="6wLej" value="3975302705258799583" />
                <property role="6wLeW" value="r:04ddfd30-4b1c-42ed-82cb-c5fd47e8568c(MpsLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
    </node>
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3975302705258761742" />
      <node concept="3bZ5Sz" id="1o" role="3clF45">
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <uo k="s:originTrace" v="n:3975302705258761742" />
        <node concept="3cpWs6" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3975302705258761742" />
          <node concept="35c_gC" id="1s" role="3cqZAk">
            <ref role="35c_gD" to="6nbc:26KSwt7aMdo" resolve="StructureDefinition" />
            <uo k="s:originTrace" v="n:3975302705258761742" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3975302705258761742" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3975302705258761742" />
        <node concept="3Tqbb2" id="1x" role="1tU5fm">
          <uo k="s:originTrace" v="n:3975302705258761742" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:3975302705258761742" />
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3975302705258761742" />
          <node concept="3clFbS" id="1z" role="9aQI4">
            <uo k="s:originTrace" v="n:3975302705258761742" />
            <node concept="3cpWs6" id="1$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3975302705258761742" />
              <node concept="2ShNRf" id="1_" role="3cqZAk">
                <uo k="s:originTrace" v="n:3975302705258761742" />
                <node concept="1pGfFk" id="1A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3975302705258761742" />
                  <node concept="2OqwBi" id="1B" role="37wK5m">
                    <uo k="s:originTrace" v="n:3975302705258761742" />
                    <node concept="2OqwBi" id="1D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3975302705258761742" />
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3975302705258761742" />
                      </node>
                      <node concept="2JrnkZ" id="1G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3975302705258761742" />
                        <node concept="37vLTw" id="1H" role="2JrQYb">
                          <ref role="3cqZAo" node="1t" resolve="argument" />
                          <uo k="s:originTrace" v="n:3975302705258761742" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3975302705258761742" />
                      <node concept="1rXfSq" id="1I" role="37wK5m">
                        <ref role="37wK5l" node="y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3975302705258761742" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1C" role="37wK5m">
                    <uo k="s:originTrace" v="n:3975302705258761742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3975302705258761742" />
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:3975302705258761742" />
        <node concept="3cpWs6" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3975302705258761742" />
          <node concept="3clFbT" id="1N" role="3cqZAk">
            <uo k="s:originTrace" v="n:3975302705258761742" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3975302705258761742" />
      </node>
    </node>
    <node concept="3uibUv" id="_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3975302705258761742" />
    </node>
    <node concept="3uibUv" id="A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3975302705258761742" />
    </node>
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <uo k="s:originTrace" v="n:3975302705258761742" />
    </node>
  </node>
  <node concept="312cEu" id="1O">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1P" role="jymVt">
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="1X" role="9aQI4">
            <node concept="3cpWs8" id="1Y" role="3cqZAp">
              <node concept="3cpWsn" id="20" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="21" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="22" role="33vP2m">
                  <node concept="1pGfFk" id="23" role="2ShVmc">
                    <ref role="37wK5l" node="w" resolve="MinimalStructureDefinitionNameLength_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Z" role="3cqZAp">
              <node concept="2OqwBi" id="24" role="3clFbG">
                <node concept="2OqwBi" id="25" role="2Oq$k0">
                  <node concept="Xjq3P" id="27" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="26" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="29" role="37wK5m">
                    <ref role="3cqZAo" node="20" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2a" role="9aQI4">
            <node concept="3cpWs8" id="2b" role="3cqZAp">
              <node concept="3cpWsn" id="2d" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2f" role="33vP2m">
                  <node concept="1pGfFk" id="2g" role="2ShVmc">
                    <ref role="37wK5l" node="2o" resolve="UniqueStructureName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2c" role="3cqZAp">
              <node concept="2OqwBi" id="2h" role="3clFbG">
                <node concept="2OqwBi" id="2i" role="2Oq$k0">
                  <node concept="Xjq3P" id="2k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2m" role="37wK5m">
                    <ref role="3cqZAo" node="2d" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
      <node concept="3cqZAl" id="1U" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
    <node concept="3uibUv" id="1R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="UniqueStructureName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3975302705258369802" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <uo k="s:originTrace" v="n:3975302705258369802" />
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
      <node concept="3cqZAl" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3975302705258369802" />
      <node concept="3cqZAl" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="structureDefinition" />
        <uo k="s:originTrace" v="n:3975302705258369802" />
        <node concept="3Tqbb2" id="2D" role="1tU5fm">
          <uo k="s:originTrace" v="n:3975302705258369802" />
        </node>
      </node>
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3975302705258369802" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3975302705258369802" />
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3975302705258369802" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3975302705258369802" />
        </node>
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:3975302705258369803" />
        <node concept="3cpWs8" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3975302705258379199" />
          <node concept="3cpWsn" id="2J" role="3cpWs9">
            <property role="TrG5h" value="dataDictionary" />
            <uo k="s:originTrace" v="n:3975302705258379202" />
            <node concept="3Tqbb2" id="2K" role="1tU5fm">
              <ref role="ehGHo" to="6nbc:26KSwt7aMdm" resolve="DataDictionary" />
              <uo k="s:originTrace" v="n:3975302705258379197" />
            </node>
            <node concept="10QFUN" id="2L" role="33vP2m">
              <uo k="s:originTrace" v="n:3975302705258382157" />
              <node concept="3Tqbb2" id="2M" role="10QFUM">
                <ref role="ehGHo" to="6nbc:26KSwt7aMdm" resolve="DataDictionary" />
                <uo k="s:originTrace" v="n:3975302705258382440" />
              </node>
              <node concept="2OqwBi" id="2N" role="10QFUP">
                <uo k="s:originTrace" v="n:3975302705258379929" />
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$" resolve="structureDefinition" />
                  <uo k="s:originTrace" v="n:3975302705258379274" />
                </node>
                <node concept="1mfA1w" id="2P" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3975302705258381898" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3975302705258379178" />
        </node>
        <node concept="2Gpval" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3975302705258369844" />
          <node concept="2GrKxI" id="2Q" role="2Gsz3X">
            <property role="TrG5h" value="structureDefinitionIterator" />
            <uo k="s:originTrace" v="n:3975302705258369845" />
          </node>
          <node concept="2OqwBi" id="2R" role="2GsD0m">
            <uo k="s:originTrace" v="n:3975302705258370562" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2J" resolve="dataDictionary" />
              <uo k="s:originTrace" v="n:3975302705258387288" />
            </node>
            <node concept="3Tsc0h" id="2U" role="2OqNvi">
              <ref role="3TtcxE" to="6nbc:26KSwt7aMdp" resolve="structures" />
              <uo k="s:originTrace" v="n:3975302705258372561" />
            </node>
          </node>
          <node concept="3clFbS" id="2S" role="2LFqv$">
            <uo k="s:originTrace" v="n:3975302705258369847" />
            <node concept="3clFbJ" id="2V" role="3cqZAp">
              <uo k="s:originTrace" v="n:3975302705258372821" />
              <node concept="1Wc70l" id="2W" role="3clFbw">
                <uo k="s:originTrace" v="n:3975302705258564135" />
                <node concept="1Wc70l" id="2Y" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3975302705258475070" />
                  <node concept="1eOMI4" id="30" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3975302705258478615" />
                    <node concept="3y3z36" id="32" role="1eOMHV">
                      <uo k="s:originTrace" v="n:3975302705258477300" />
                      <node concept="2GrUjf" id="33" role="3uHU7w">
                        <ref role="2Gs0qQ" node="2Q" resolve="structureDefinitionIterator" />
                        <uo k="s:originTrace" v="n:3975302705258478160" />
                      </node>
                      <node concept="37vLTw" id="34" role="3uHU7B">
                        <ref role="3cqZAo" node="2$" resolve="structureDefinition" />
                        <uo k="s:originTrace" v="n:3975302705258476441" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="31" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3975302705258570764" />
                    <node concept="3y3z36" id="35" role="1eOMHV">
                      <uo k="s:originTrace" v="n:3975302705258569150" />
                      <node concept="10Nm6u" id="36" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3975302705258569527" />
                      </node>
                      <node concept="2OqwBi" id="37" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3975302705258696703" />
                        <node concept="2GrUjf" id="38" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Q" resolve="structureDefinitionIterator" />
                          <uo k="s:originTrace" v="n:3975302705258633021" />
                        </node>
                        <node concept="3TrcHB" id="39" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3975302705258698148" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3975302705258397417" />
                  <node concept="2OqwBi" id="3a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3975302705258390055" />
                    <node concept="2GrUjf" id="3c" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Q" resolve="structureDefinitionIterator" />
                      <uo k="s:originTrace" v="n:3975302705258372833" />
                    </node>
                    <node concept="3TrcHB" id="3d" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3975302705258391520" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <uo k="s:originTrace" v="n:3975302705258402689" />
                    <node concept="2OqwBi" id="3e" role="37wK5m">
                      <uo k="s:originTrace" v="n:3975302705258404341" />
                      <node concept="37vLTw" id="3f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="structureDefinition" />
                        <uo k="s:originTrace" v="n:3975302705258403257" />
                      </node>
                      <node concept="3TrcHB" id="3g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:3975302705258405689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2X" role="3clFbx">
                <uo k="s:originTrace" v="n:3975302705258372823" />
                <node concept="9aQIb" id="3h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3975302705258405886" />
                  <node concept="3clFbS" id="3j" role="9aQI4">
                    <node concept="3cpWs8" id="3l" role="3cqZAp">
                      <node concept="3cpWsn" id="3n" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3o" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3p" role="33vP2m">
                          <node concept="1pGfFk" id="3q" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3m" role="3cqZAp">
                      <node concept="3cpWsn" id="3r" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3t" role="33vP2m">
                          <node concept="3VmV3z" id="3u" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3w" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3v" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="3x" role="37wK5m">
                              <ref role="3cqZAo" node="2$" resolve="structureDefinition" />
                              <uo k="s:originTrace" v="n:3975302705258405993" />
                            </node>
                            <node concept="Xl_RD" id="3y" role="37wK5m">
                              <property role="Xl_RC" value="Structure definition with this name already exists!" />
                              <uo k="s:originTrace" v="n:3975302705258405901" />
                            </node>
                            <node concept="Xl_RD" id="3z" role="37wK5m">
                              <property role="Xl_RC" value="r:04ddfd30-4b1c-42ed-82cb-c5fd47e8568c(MpsLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3$" role="37wK5m">
                              <property role="Xl_RC" value="3975302705258405886" />
                            </node>
                            <node concept="10Nm6u" id="3_" role="37wK5m" />
                            <node concept="37vLTw" id="3A" role="37wK5m">
                              <ref role="3cqZAo" node="3n" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3k" role="lGtFl">
                    <property role="6wLej" value="3975302705258405886" />
                    <property role="6wLeW" value="r:04ddfd30-4b1c-42ed-82cb-c5fd47e8568c(MpsLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="3i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3975302705258406027" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3975302705258369802" />
      <node concept="3bZ5Sz" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:3975302705258369802" />
        <node concept="3cpWs6" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3975302705258369802" />
          <node concept="35c_gC" id="3F" role="3cqZAk">
            <ref role="35c_gD" to="6nbc:26KSwt7aMdo" resolve="StructureDefinition" />
            <uo k="s:originTrace" v="n:3975302705258369802" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3975302705258369802" />
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3975302705258369802" />
        <node concept="3Tqbb2" id="3K" role="1tU5fm">
          <uo k="s:originTrace" v="n:3975302705258369802" />
        </node>
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:3975302705258369802" />
        <node concept="9aQIb" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3975302705258369802" />
          <node concept="3clFbS" id="3M" role="9aQI4">
            <uo k="s:originTrace" v="n:3975302705258369802" />
            <node concept="3cpWs6" id="3N" role="3cqZAp">
              <uo k="s:originTrace" v="n:3975302705258369802" />
              <node concept="2ShNRf" id="3O" role="3cqZAk">
                <uo k="s:originTrace" v="n:3975302705258369802" />
                <node concept="1pGfFk" id="3P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3975302705258369802" />
                  <node concept="2OqwBi" id="3Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:3975302705258369802" />
                    <node concept="2OqwBi" id="3S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3975302705258369802" />
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3975302705258369802" />
                      </node>
                      <node concept="2JrnkZ" id="3V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3975302705258369802" />
                        <node concept="37vLTw" id="3W" role="2JrQYb">
                          <ref role="3cqZAo" node="3G" resolve="argument" />
                          <uo k="s:originTrace" v="n:3975302705258369802" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3975302705258369802" />
                      <node concept="1rXfSq" id="3X" role="37wK5m">
                        <ref role="37wK5l" node="2q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3975302705258369802" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3R" role="37wK5m">
                    <uo k="s:originTrace" v="n:3975302705258369802" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3975302705258369802" />
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:3975302705258369802" />
        <node concept="3cpWs6" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:3975302705258369802" />
          <node concept="3clFbT" id="42" role="3cqZAk">
            <uo k="s:originTrace" v="n:3975302705258369802" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:3975302705258369802" />
      </node>
    </node>
    <node concept="3uibUv" id="2t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3975302705258369802" />
    </node>
    <node concept="3uibUv" id="2u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3975302705258369802" />
    </node>
    <node concept="3Tm1VV" id="2v" role="1B3o_S">
      <uo k="s:originTrace" v="n:3975302705258369802" />
    </node>
  </node>
</model>

