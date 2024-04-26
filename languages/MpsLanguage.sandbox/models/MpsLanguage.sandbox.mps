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
      <concept id="2427688720039355232" name="MpsLanguage.structure.IAbstractStructure" flags="ngI" index="1AAW5B" />
      <concept id="2427688720039355281" name="MpsLanguage.structure.FieldDefinition" flags="ng" index="1AAW6m">
        <child id="2427688720039355294" name="domain" index="1AAW6p" />
      </concept>
      <concept id="2427688720039355290" name="MpsLanguage.structure.Domain" flags="ng" index="1AAW6t" />
    </language>
  </registry>
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

