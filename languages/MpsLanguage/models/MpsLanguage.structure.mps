<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="26KSwt7aMdm">
    <property role="EcuMT" value="2427688720039355222" />
    <property role="TrG5h" value="DataDictionary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="26KSwt7aMdp" role="1TKVEi">
      <property role="IQ2ns" value="2427688720039355225" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26KSwt7aMdo" resolve="StructureDefinition" />
    </node>
    <node concept="PrWs8" id="26KSwt7aMds" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="26KSwt7aMdo">
    <property role="EcuMT" value="2427688720039355224" />
    <property role="TrG5h" value="StructureDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="26KSwt7aMdK" role="1TKVEi">
      <property role="IQ2ns" value="2427688720039355248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="26KSwt7aMdw" resolve="IAbstractStructure" />
    </node>
    <node concept="1TJgyj" id="26KSwt7aMee" role="1TKVEi">
      <property role="IQ2ns" value="2427688720039355278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldDefinitions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="26KSwt7aMeh" resolve="FieldDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="26KSwt7aMdw">
    <property role="EcuMT" value="2427688720039355232" />
    <property role="TrG5h" value="IAbstractStructure" />
    <node concept="PrWs8" id="26KSwt7aMd$" role="PrDN$">
      <ref role="PrY4T" node="26KSwt7aMdy" resolve="IAbstractElement" />
    </node>
    <node concept="1TJgyj" id="26KSwt7aMdC" role="1TKVEi">
      <property role="IQ2ns" value="2427688720039355240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26KSwt7aMdy" resolve="IAbstractElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="26KSwt7aMdy">
    <property role="EcuMT" value="2427688720039355234" />
    <property role="TrG5h" value="IAbstractElement" />
  </node>
  <node concept="1TIwiD" id="26KSwt7aMdN">
    <property role="EcuMT" value="2427688720039355251" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="26KSwt7aMdO" role="PzmwI">
      <ref role="PrY4T" node="26KSwt7aMdw" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="PlHQZ" id="26KSwt7aMdR">
    <property role="EcuMT" value="2427688720039355255" />
    <property role="TrG5h" value="IAbstractSpecialization" />
    <node concept="PrWs8" id="26KSwt7aMdS" role="PrDN$">
      <ref role="PrY4T" node="26KSwt7aMdw" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="26KSwt7aMdW">
    <property role="EcuMT" value="2427688720039355260" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="26KSwt7aMdX" role="PzmwI">
      <ref role="PrY4T" node="26KSwt7aMdR" resolve="IAbstractSpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="26KSwt7aMe0">
    <property role="EcuMT" value="2427688720039355264" />
    <property role="TrG5h" value="NonExclusiveSpecialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="26KSwt7aMe2" role="PzmwI">
      <ref role="PrY4T" node="26KSwt7aMdR" resolve="IAbstractSpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="26KSwt7aMea">
    <property role="EcuMT" value="2427688720039355274" />
    <property role="TrG5h" value="Union" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="26KSwt7aMeb" role="PzmwI">
      <ref role="PrY4T" node="26KSwt7aMdw" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="26KSwt7aMeh">
    <property role="EcuMT" value="2427688720039355281" />
    <property role="TrG5h" value="FieldDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="26KSwt7aMei" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="26KSwt7aMeu" role="1TKVEi">
      <property role="IQ2ns" value="2427688720039355294" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="26KSwt7aMeq" resolve="Domain" />
    </node>
    <node concept="1TJgyj" id="26KSwt7aMeF" role="1TKVEi">
      <property role="IQ2ns" value="2427688720039355307" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26KSwt7aMeM" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="26KSwt7aMfc" role="1TKVEi">
      <property role="IQ2ns" value="2427688720039355340" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="26KSwt7aMf4" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="26KSwt7aMeq">
    <property role="EcuMT" value="2427688720039355290" />
    <property role="TrG5h" value="Domain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="26KSwt7aMeM">
    <property role="EcuMT" value="2427688720039355314" />
    <property role="TrG5h" value="Constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="26KSwt7aMeR" role="1TKVEl">
      <property role="IQ2nx" value="2427688720039355319" />
      <property role="TrG5h" value="constraintDefinition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="26KSwt7aMeV">
    <property role="EcuMT" value="2427688720039355323" />
    <property role="TrG5h" value="Integer" />
    <ref role="1TJDcQ" node="26KSwt7aMeq" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="26KSwt7aMeX">
    <property role="EcuMT" value="2427688720039355325" />
    <property role="TrG5h" value="Double" />
    <ref role="1TJDcQ" node="26KSwt7aMeq" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="26KSwt7aMeZ">
    <property role="EcuMT" value="2427688720039355327" />
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" node="26KSwt7aMeq" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="26KSwt7aMf2">
    <property role="EcuMT" value="2427688720039355330" />
    <property role="TrG5h" value="Boolean" />
    <ref role="1TJDcQ" node="26KSwt7aMeq" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="26KSwt7aMf4">
    <property role="EcuMT" value="2427688720039355332" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="26KSwt7aMf5" role="PzmwI">
      <ref role="PrY4T" node="26KSwt7aMdy" resolve="IAbstractElement" />
    </node>
    <node concept="PrWs8" id="26KSwt7aMf8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

