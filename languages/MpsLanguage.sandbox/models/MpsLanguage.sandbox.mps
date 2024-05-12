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
      <concept id="2427688720039355274" name="MpsLanguage.structure.Union" flags="ng" index="1AAW6d" />
      <concept id="2427688720039355281" name="MpsLanguage.structure.FieldDefinition" flags="ng" index="1AAW6m">
        <reference id="2427688720039355340" name="field" index="1AAW7b" />
        <child id="2427688720039355294" name="domain" index="1AAW6p" />
        <child id="2427688720039355307" name="constraints" index="1AAW6G" />
      </concept>
      <concept id="2427688720039355290" name="MpsLanguage.structure.Domain" flags="ng" index="1AAW6t" />
      <concept id="2427688720039355314" name="MpsLanguage.structure.Constraint" flags="ng" index="1AAW6P">
        <property id="2427688720039355319" name="constraintDefinition" index="1AAW6K" />
      </concept>
      <concept id="2427688720039355327" name="MpsLanguage.structure.String" flags="ng" index="1AAW6S" />
      <concept id="2427688720039355325" name="MpsLanguage.structure.Double" flags="ng" index="1AAW6U" />
      <concept id="2427688720039355332" name="MpsLanguage.structure.Field" flags="ng" index="1AAW73" />
    </language>
  </registry>
  <node concept="1AAW5h" id="7CeylrB$XTG">
    <property role="TrG5h" value="Rečnik Podataka" />
    <node concept="1AAW5v" id="7CeylrBAg8t" role="1AAW5u">
      <property role="TrG5h" value="Sender" />
      <node concept="1AAW5O" id="7CeylrBAg8_" role="1AAW5R">
        <node concept="1AAW73" id="7CeylrBAg8C" role="1AAW5J">
          <property role="TrG5h" value="firstName" />
        </node>
        <node concept="1AAW73" id="7CeylrBAg8H" role="1AAW5J">
          <property role="TrG5h" value="lastName" />
        </node>
      </node>
      <node concept="1AAW6m" id="7CeylrBAg8v" role="1AAW69">
        <property role="TrG5h" value="firstNameDefinition" />
        <ref role="1AAW7b" node="7CeylrBAg8C" resolve="firstName" />
        <node concept="1AAW6U" id="7CeylrBAg8L" role="1AAW6p" />
        <node concept="1AAW6P" id="7CeylrBAg8Q" role="1AAW6G">
          <property role="1AAW6K" value="must not be null" />
        </node>
        <node concept="1AAW6P" id="7CeylrBAg8T" role="1AAW6G">
          <property role="1AAW6K" value="must be max" />
        </node>
      </node>
      <node concept="1AAW6m" id="7CeylrBAw0y" role="1AAW69">
        <property role="TrG5h" value="lastNameDefinition" />
        <ref role="1AAW7b" node="7CeylrBAg8H" resolve="lastName" />
        <node concept="1AAW6S" id="7CeylrBAw0E" role="1AAW6p" />
        <node concept="1AAW6P" id="7CeylrBAw0H" role="1AAW6G">
          <property role="1AAW6K" value="must not be null" />
        </node>
        <node concept="1AAW6P" id="7CeylrBAw0J" role="1AAW6G">
          <property role="1AAW6K" value="must be max 10 chars" />
        </node>
      </node>
    </node>
    <node concept="1AAW5v" id="7CeylrBBDdE" role="1AAW5u">
      <property role="TrG5h" value="Unija" />
      <node concept="1AAW6d" id="7CeylrBBDe6" role="1AAW5R">
        <node concept="1AAW73" id="7CeylrBBDeb" role="1AAW5J">
          <property role="TrG5h" value="poljeA" />
        </node>
        <node concept="1AAW73" id="7CeylrBBDeh" role="1AAW5J">
          <property role="TrG5h" value="poljeB" />
        </node>
      </node>
      <node concept="1AAW6m" id="7CeylrBBDdG" role="1AAW69">
        <property role="TrG5h" value="poljsdsdeA" />
        <ref role="1AAW7b" node="7CeylrBBDeb" resolve="poljeA" />
        <node concept="1AAW6P" id="7CeylrBBDeY" role="1AAW6G">
          <property role="1AAW6K" value="sdsds" />
        </node>
        <node concept="1AAW6P" id="7CeylrBBDeV" role="1AAW6G">
          <property role="1AAW6K" value="must be sdshdshd" />
        </node>
        <node concept="1AAW6P" id="7CeylrBBDet" role="1AAW6G">
          <property role="1AAW6K" value="must not be null" />
        </node>
        <node concept="1AAW6t" id="7CeylrBBDdH" role="1AAW6p" />
      </node>
    </node>
  </node>
  <node concept="1AAW5h" id="3xwDaJnDvub">
    <property role="TrG5h" value="Recnik Podataka" />
    <node concept="1AAW5v" id="3xwDaJnDvux" role="1AAW5u">
      <node concept="1AAW5B" id="3xwDaJnDvuy" role="1AAW5R" />
      <node concept="1AAW6m" id="3xwDaJnDvuz" role="1AAW69">
        <node concept="1AAW6t" id="3xwDaJnDvu$" role="1AAW6p" />
      </node>
    </node>
  </node>
</model>

