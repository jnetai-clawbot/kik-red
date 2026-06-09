.class public final Landroidx/compose2/foundation/FocusableInNonTouchMode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final getInputModeManager()Landroidx/compose2/ui/input/InputModeManager;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/InputModeManager;

    return-object v0
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose2/ui/focus/FocusProperties;)V
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/compose2/foundation/FocusableInNonTouchMode;->getInputModeManager()Landroidx/compose2/ui/input/InputModeManager;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/input/InputMode;->Companion:Landroidx/compose2/ui/input/InputMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/input/InputMode;->equals-impl0(II)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Landroidx/compose2/ui/focus/FocusProperties;->setCanFocus(Z)V

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/FocusableInNonTouchMode;->shouldAutoInvalidate:Z

    return v0
.end method
