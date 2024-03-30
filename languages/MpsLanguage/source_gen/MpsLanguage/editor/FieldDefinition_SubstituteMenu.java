package MpsLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class FieldDefinition_SubstituteMenu extends SubstituteMenuBase {
  public FieldDefinition_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for FieldDefinition. Generated from implicit smart reference attribute.", new SNodePointer("r:b1747978-41c4-4b01-97af-14b00f966941(MpsLanguage.structure)", "2427688720039355281")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_elsmph_a(), CONCEPTS.FieldDefinition$jq));
    result.add(new SMP_Subconcepts_elsmph_b());
    return result;
  }

  public class SMP_ReferenceScope_elsmph_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_elsmph_a() {
      super(CONCEPTS.FieldDefinition$jq, LINKS.field$hL4, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_elsmph_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_elsmph_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "FieldDefinition", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.FieldDefinition$jq);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FieldDefinition$jq = MetaAdapterFactory.getConcept(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2391L, "MpsLanguage.structure.FieldDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink field$hL4 = MetaAdapterFactory.getReferenceLink(0xf06cb947e5a84701L, 0x9c0629d6e3bd07f9L, 0x21b0e207472b2391L, 0x21b0e207472b23ccL, "field");
  }
}
