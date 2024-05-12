package MpsLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAggregation = createDescriptorForAggregation();
  /*package*/ final ConceptDescriptor myConceptBoolean = createDescriptorForBoolean();
  /*package*/ final ConceptDescriptor myConceptConstraint = createDescriptorForConstraint();
  /*package*/ final ConceptDescriptor myConceptDataDictionary = createDescriptorForDataDictionary();
  /*package*/ final ConceptDescriptor myConceptDouble = createDescriptorForDouble();
  /*package*/ final ConceptDescriptor myConceptExclusiveSpecialization = createDescriptorForExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptFieldDefinition = createDescriptorForFieldDefinition();
  /*package*/ final ConceptDescriptor myConceptIAbstractDomain = createDescriptorForIAbstractDomain();
  /*package*/ final ConceptDescriptor myConceptIAbstractElement = createDescriptorForIAbstractElement();
  /*package*/ final ConceptDescriptor myConceptIAbstractSpecialization = createDescriptorForIAbstractSpecialization();
  /*package*/ final ConceptDescriptor myConceptIAbstractStructure = createDescriptorForIAbstractStructure();
  /*package*/ final ConceptDescriptor myConceptInteger = createDescriptorForInteger();
  /*package*/ final ConceptDescriptor myConceptNonExclusiveSpecialization = createDescriptorForNonExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptPredefinedDomain = createDescriptorForPredefinedDomain();
  /*package*/ final ConceptDescriptor myConceptSemanticDomain = createDescriptorForSemanticDomain();
  /*package*/ final ConceptDescriptor myConceptString = createDescriptorForString();
  /*package*/ final ConceptDescriptor myConceptStructureDefinition = createDescriptorForStructureDefinition();
  /*package*/ final ConceptDescriptor myConceptUnion = createDescriptorForUnion();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAggregation, myConceptBoolean, myConceptConstraint, myConceptDataDictionary, myConceptDouble, myConceptExclusiveSpecialization, myConceptField, myConceptFieldDefinition, myConceptIAbstractDomain, myConceptIAbstractElement, myConceptIAbstractSpecialization, myConceptIAbstractStructure, myConceptInteger, myConceptNonExclusiveSpecialization, myConceptPredefinedDomain, myConceptSemanticDomain, myConceptString, myConceptStructureDefinition, myConceptUnion);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Aggregation:
        return myConceptAggregation;
      case LanguageConceptSwitch.Boolean:
        return myConceptBoolean;
      case LanguageConceptSwitch.Constraint:
        return myConceptConstraint;
      case LanguageConceptSwitch.DataDictionary:
        return myConceptDataDictionary;
      case LanguageConceptSwitch.Double:
        return myConceptDouble;
      case LanguageConceptSwitch.ExclusiveSpecialization:
        return myConceptExclusiveSpecialization;
      case LanguageConceptSwitch.Field:
        return myConceptField;
      case LanguageConceptSwitch.FieldDefinition:
        return myConceptFieldDefinition;
      case LanguageConceptSwitch.IAbstractDomain:
        return myConceptIAbstractDomain;
      case LanguageConceptSwitch.IAbstractElement:
        return myConceptIAbstractElement;
      case LanguageConceptSwitch.IAbstractSpecialization:
        return myConceptIAbstractSpecialization;
      case LanguageConceptSwitch.IAbstractStructure:
        return myConceptIAbstractStructure;
      case LanguageConceptSwitch.Integer:
        return myConceptInteger;
      case LanguageConceptSwitch.NonExclusiveSpecialization:
        return myConceptNonExclusiveSpecialization;
      case LanguageConceptSwitch.PredefinedDomain:
        return myConceptPredefinedDomain;
      case LanguageConceptSwitch.SemanticDomain:
        return myConceptSemanticDomain;
      case LanguageConceptSwitch.String:
        return myConceptString;
      case LanguageConceptSwitch.StructureDefinition:
        return myConceptStructureDefinition;
      case LanguageConceptSwitch.Union:
        return myConceptUnion;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAggregation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "Aggregation", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2373L);
    b.class_(false, false, false);
    b.parent(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2360L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355251");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBoolean() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "Boolean", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b23c2L);
    b.class_(false, false, false);
    // extends: MpsLanguage.structure.PredefinedDomain
    b.super_(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724adL);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355330");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "Constraint", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b23b2L);
    b.class_(false, false, false);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355314");
    b.version(3);
    b.property("constraintDefinition", 0x21b0e207472b23b7L).type(PrimitiveTypeId.STRING).origin("2427688720039355319").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataDictionary() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "DataDictionary", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2356L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355222");
    b.version(3);
    b.aggregate("structures", 0x21b0e207472b2359L).target(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2358L).optional(true).ordered(true).multiple(true).origin("2427688720039355225").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDouble() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "Double", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b23bdL);
    b.class_(false, false, false);
    // extends: MpsLanguage.structure.PredefinedDomain
    b.super_(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724adL);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355325");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "ExclusiveSpecialization", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b237cL);
    b.class_(false, false, false);
    b.parent(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2377L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355260");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "Field", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b23c4L);
    b.class_(false, false, false);
    b.parent(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2362L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355332");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFieldDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "FieldDefinition", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2391L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355281");
    b.version(3);
    b.property("showConstraints", 0x372b1cbf957d392cL).type(PrimitiveTypeId.BOOLEAN).origin("3975302705256937772").done();
    b.associate("field", 0x21b0e207472b23ccL).target(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b23c4L).optional(false).origin("2427688720039355340").done();
    b.aggregate("domain", 0x21b0e207472b239eL).target(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724a9L).optional(false).ordered(true).multiple(false).origin("2427688720039355294").done();
    b.aggregate("constraints", 0x21b0e207472b23abL).target(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b23b2L).optional(true).ordered(true).multiple(true).origin("2427688720039355307").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIAbstractDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "IAbstractDomain", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724a9L);
    b.interface_();
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/3975302705256539305");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIAbstractElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "IAbstractElement", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2362L);
    b.interface_();
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355234");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIAbstractSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "IAbstractSpecialization", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2377L);
    b.interface_();
    b.parent(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2360L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355255");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIAbstractStructure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "IAbstractStructure", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2360L);
    b.interface_();
    b.parent(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2362L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355232");
    b.version(3);
    b.aggregate("elements", 0x21b0e207472b2368L).target(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2362L).optional(true).ordered(true).multiple(true).origin("2427688720039355240").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInteger() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "Integer", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b23bbL);
    b.class_(false, false, false);
    // extends: MpsLanguage.structure.PredefinedDomain
    b.super_(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724adL);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355323");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNonExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "NonExclusiveSpecialization", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2380L);
    b.class_(false, false, false);
    b.parent(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2377L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355264");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPredefinedDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "PredefinedDomain", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724adL);
    b.class_(false, false, false);
    b.parent(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724a9L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/3975302705256539309");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSemanticDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "SemanticDomain", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724aaL);
    b.class_(false, false, false);
    b.parent(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724a9L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/3975302705256539306");
    b.version(3);
    b.associate("structure", 0x372b1cbf95a07e0bL).target(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2358L).optional(false).origin("3975302705259249163").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForString() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "String", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b23bfL);
    b.class_(false, false, false);
    // extends: MpsLanguage.structure.PredefinedDomain
    b.super_(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724adL);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355327");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructureDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "StructureDefinition", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2358L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355224");
    b.version(3);
    b.aggregate("structure", 0x21b0e207472b2370L).target(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2360L).optional(false).ordered(true).multiple(false).origin("2427688720039355248").done();
    b.aggregate("fieldDefinitions", 0x21b0e207472b238eL).target(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2391L).optional(true).ordered(true).multiple(true).origin("2427688720039355278").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnion() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MpsLanguage", "Union", 0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b238aL);
    b.class_(false, false, false);
    b.parent(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2360L);
    b.origin("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)/2427688720039355274");
    b.version(3);
    return b.create();
  }
}
