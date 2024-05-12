package MpsLanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class CreatePredefinedDefinition_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public CreatePredefinedDefinition_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:0b703215-224d-4837-88ea-c0ad016dc026(MpsLanguage.intentions)", "3975302705256672090"));
  }

  @Override
  public String getPresentation() {
    return "CreatePredefinedDefinition";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Create Pre-defined Domain for This Field";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode field = node;

      SNode fieldDefinition = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2391L, "MpsLanguage.structure.FieldDefinition"));
      SLinkOperations.setTarget(fieldDefinition, LINKS.field$hL4, field);
      SLinkOperations.setTarget(fieldDefinition, LINKS.domain$XlAy, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x372b1cbf957724adL, "MpsLanguage.structure.PredefinedDomain")));
      SPropertyOperations.assign(fieldDefinition, PROPS.name$MnvL, "predefined_" + SPropertyOperations.getString(field, PROPS.name$MnvL));

      SNode structure = (SNode) SNodeOperations.getParent(node);
      SNode structureDefinition = (SNode) SNodeOperations.getParent(structure);
      ListSequence.fromList(SLinkOperations.getChildren(structureDefinition, LINKS.fieldDefinitions$X6AZ)).addElement(fieldDefinition);
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      return true;
    }



    @Override
    public IntentionDescriptor getDescriptor() {
      return CreatePredefinedDefinition_Intention.this;
    }

  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink field$hL4 = MetaAdapterFactory.getReferenceLink(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2391L, 0x21b0e207472b23ccL, "field");
    /*package*/ static final SContainmentLink domain$XlAy = MetaAdapterFactory.getContainmentLink(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2391L, 0x21b0e207472b239eL, "domain");
    /*package*/ static final SContainmentLink fieldDefinitions$X6AZ = MetaAdapterFactory.getContainmentLink(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2358L, 0x21b0e207472b238eL, "fieldDefinitions");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
