<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91f68c6f-ccc7-4cea-91c3-cbb36b31fd5c(MpsLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f06cb947-e5a8-4701-9c06-29d6e3bd07f9" name="MpsLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f06cb947-e5a8-4701-9c06-29d6e3bd07f9" name="MpsLanguage">
      <concept id="3975302705256539306" name="MpsLanguage.structure.SemanticDomain" flags="ng" index="2yn3wl">
        <reference id="3975302705259249163" name="structure" index="2yyQaO" />
      </concept>
      <concept id="2427688720039355222" name="MpsLanguage.structure.DataDictionary" flags="ng" index="1AAW5h">
        <child id="2427688720039355225" name="structures" index="1AAW5u" />
      </concept>
      <concept id="2427688720039355224" name="MpsLanguage.structure.StructureDefinition" flags="ng" index="1AAW5v">
        <child id="2427688720039355248" name="structure" index="1AAW5R" />
        <child id="2427688720039355278" name="fieldDefinitions" index="1AAW69" />
      </concept>
      <concept id="2427688720039355232" name="MpsLanguage.structure.IAbstractStructure" flags="ngI" index="1AAW5B">
        <child id="2427688720039355240" name="elements" index="1AAW5J" />
      </concept>
      <concept id="2427688720039355251" name="MpsLanguage.structure.Aggregation" flags="ng" index="1AAW5O" />
      <concept id="2427688720039355281" name="MpsLanguage.structure.FieldDefinition" flags="ng" index="1AAW6m">
        <property id="3975302705256937772" name="showConstraints" index="2ylymj" />
        <reference id="2427688720039355340" name="field" index="1AAW7b" />
        <child id="2427688720039355294" name="domain" index="1AAW6p" />
        <child id="2427688720039355307" name="constraints" index="1AAW6G" />
      </concept>
      <concept id="2427688720039355314" name="MpsLanguage.structure.Constraint" flags="ng" index="1AAW6P">
        <property id="2427688720039355319" name="constraintDefinition" index="1AAW6K" />
      </concept>
      <concept id="2427688720039355327" name="MpsLanguage.structure.String" flags="ng" index="1AAW6S" />
      <concept id="2427688720039355323" name="MpsLanguage.structure.Integer" flags="ng" index="1AAW6W" />
      <concept id="2427688720039355332" name="MpsLanguage.structure.Field" flags="ng" index="1AAW73" />
    </language>
  </registry>
  <node concept="1AAW5h" id="7CeylrB$XTG">
    <property role="TrG5h" value="Rečnik Podataka" />
    <node concept="1AAW5v" id="3sF7bYlAXdV" role="1AAW5u">
      <property role="TrG5h" value="Employee" />
      <node concept="1AAW5O" id="3sF7bYlAXdZ" role="1AAW5R">
        <node concept="1AAW73" id="3sF7bYlAXe2" role="1AAW5J">
          <property role="TrG5h" value="employeeID" />
        </node>
        <node concept="1AAW73" id="3sF7bYlAXe7" role="1AAW5J">
          <property role="TrG5h" value="firstName" />
        </node>
        <node concept="1AAW73" id="3sF7bYlAXef" role="1AAW5J">
          <property role="TrG5h" value="lastName" />
        </node>
        <node concept="1AAW73" id="3sF7bYlAXep" role="1AAW5J">
          <property role="TrG5h" value="position" />
        </node>
      </node>
      <node concept="1AAW6m" id="3sF7bYlAXev" role="1AAW69">
        <property role="2ylymj" value="true" />
        <property role="TrG5h" value="semantic_employeeID" />
        <ref role="1AAW7b" node="3sF7bYlAXe2" resolve="employeeID" />
        <node concept="1AAW6W" id="3sF7bYlAXez" role="1AAW6p" />
        <node concept="1AAW6P" id="3sF7bYlAXeA" role="1AAW6G">
          <property role="1AAW6K" value="not null" />
        </node>
        <node concept="1AAW6P" id="3sF7bYlAXfy" role="1AAW6G">
          <property role="1AAW6K" value="greater or equal to 0" />
        </node>
      </node>
      <node concept="1AAW6m" id="3sF7bYlAXeF" role="1AAW69">
        <property role="TrG5h" value="predefined_firstName" />
        <ref role="1AAW7b" node="3sF7bYlAXe7" resolve="firstName" />
        <node concept="1AAW6S" id="3sF7bYlAXeN" role="1AAW6p" />
      </node>
      <node concept="1AAW6m" id="3sF7bYlAXeQ" role="1AAW69">
        <property role="TrG5h" value="predefined_lastName" />
        <ref role="1AAW7b" node="3sF7bYlAXef" resolve="lastName" />
        <node concept="1AAW6S" id="3sF7bYlAXf8" role="1AAW6p" />
      </node>
      <node concept="1AAW6m" id="3sF7bYlFD6K" role="1AAW69">
        <property role="2ylymj" value="true" />
        <property role="TrG5h" value="semantic_position" />
        <ref role="1AAW7b" node="3sF7bYlAXep" resolve="position" />
        <node concept="2yn3wl" id="3sF7bYlFD6L" role="1AAW6p">
          <ref role="2yyQaO" node="3sF7bYlCWC6" resolve="Position" />
        </node>
        <node concept="1AAW6P" id="3sF7bYlFD6W" role="1AAW6G">
          <property role="1AAW6K" value="not null" />
        </node>
      </node>
    </node>
    <node concept="1AAW5v" id="3sF7bYlCWC6" role="1AAW5u">
      <property role="TrG5h" value="Position" />
      <node concept="1AAW5O" id="3sF7bYlCWCq" role="1AAW5R">
        <node concept="1AAW73" id="3sF7bYlCWCt" role="1AAW5J">
          <property role="TrG5h" value="positionID" />
        </node>
        <node concept="1AAW73" id="3sF7bYlCWCy" role="1AAW5J">
          <property role="TrG5h" value="name" />
        </node>
      </node>
      <node concept="1AAW6m" id="3sF7bYlCWCA" role="1AAW69">
        <property role="2ylymj" value="true" />
        <property role="TrG5h" value="semantic_positionID" />
        <ref role="1AAW7b" node="3sF7bYlCWCt" resolve="positionID" />
        <node concept="1AAW6W" id="3sF7bYlCWCE" role="1AAW6p" />
        <node concept="1AAW6P" id="3sF7bYlCWCH" role="1AAW6G">
          <property role="1AAW6K" value="not null" />
        </node>
        <node concept="1AAW6P" id="3sF7bYlCWCJ" role="1AAW6G">
          <property role="1AAW6K" value="greater or equal to 0" />
        </node>
      </node>
      <node concept="1AAW6m" id="3sF7bYlFaXX" role="1AAW69">
        <property role="TrG5h" value="predefined_name" />
        <ref role="1AAW7b" node="3sF7bYlCWCy" resolve="name" />
        <node concept="1AAW6S" id="3sF7bYlFaY5" role="1AAW6p" />
      </node>
    </node>
  </node>
</model>

