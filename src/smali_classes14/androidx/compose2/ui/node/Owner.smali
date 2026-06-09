.class public interface abstract Landroidx/compose2/ui/node/Owner;
.super Ljava/lang/Object;
.source "Owner.kt"

# interfaces
.implements Landroidx/compose2/ui/input/pointer/PositionCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/Owner$Companion;,
        Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/node/Owner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose2/ui/node/Owner$Companion;

    sput-object v0, Landroidx/compose2/ui/node/Owner;->Companion:Landroidx/compose2/ui/node/Owner$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateLocalPosition-MK-Hz9U(J)J
.end method

.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Landroidx/compose2/ui/node/OwnedLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose2/ui/node/OwnedLayer;"
        }
    .end annotation
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose2/ui/node/LayoutNode;Z)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose2/ui/platform/AccessibilityManager;
.end method

.method public abstract getAutofill()Landroidx/compose2/ui/autofill/Autofill;
.end method

.method public abstract getAutofillTree()Landroidx/compose2/ui/autofill/AutofillTree;
.end method

.method public abstract getClipboardManager()Landroidx/compose2/ui/platform/ClipboardManager;
.end method

.method public abstract getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Landroidx/compose2/ui/unit/Density;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose2/ui/draganddrop/DragAndDropManager;
.end method

.method public abstract getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose2/ui/focus/FocusDirection;
.end method

.method public abstract getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;
.end method

.method public abstract getFontLoader()Landroidx/compose2/ui/text/font/Font$ResourceLoader;
.end method

.method public abstract getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;
.end method

.method public abstract getHapticFeedBack()Landroidx/compose2/ui/hapticfeedback/HapticFeedback;
.end method

.method public abstract getInputModeManager()Landroidx/compose2/ui/input/InputModeManager;
.end method

.method public abstract getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
.end method

.method public abstract getMeasureIteration()J
.end method

.method public abstract getModifierLocalManager()Landroidx/compose2/ui/modifier/ModifierLocalManager;
.end method

.method public abstract getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;
.end method

.method public abstract getPointerIconService()Landroidx/compose2/ui/input/pointer/PointerIconService;
.end method

.method public abstract getRoot()Landroidx/compose2/ui/node/LayoutNode;
.end method

.method public abstract getRootForTest()Landroidx/compose2/ui/node/RootForTest;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose2/ui/node/LayoutNodeDrawScope;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose2/ui/platform/SoftwareKeyboardController;
.end method

.method public abstract getTextInputService()Landroidx/compose2/ui/text/input/TextInputService;
.end method

.method public abstract getTextToolbar()Landroidx/compose2/ui/platform/TextToolbar;
.end method

.method public abstract getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;
.end method

.method public abstract getWindowInfo()Landroidx/compose2/ui/platform/WindowInfo;
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose2/ui/node/LayoutNode;J)V
.end method

.method public abstract onAttach(Landroidx/compose2/ui/node/LayoutNode;)V
.end method

.method public abstract onDetach(Landroidx/compose2/ui/node/LayoutNode;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onInteropViewLayoutChange(Landroid/view/View;)V
.end method

.method public abstract onLayoutChange(Landroidx/compose2/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestMeasure(Landroidx/compose2/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose2/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Lkotlin2/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;)V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose2/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract textInputSession(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
