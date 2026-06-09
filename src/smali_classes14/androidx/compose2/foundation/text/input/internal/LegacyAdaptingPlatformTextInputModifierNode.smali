.class public final Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "LegacyAdaptingPlatformTextInputModifierNode.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/PlatformTextInputModifierNode;
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;


# static fields
.field public static final $stable:I


# instance fields
.field private final layoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

.field private legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field private serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

.field private textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->layoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private setLayoutCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->layoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->layoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getLegacyTextFieldState()Landroidx/compose2/foundation/text/LegacyTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose2/ui/platform/SoftwareKeyboardController;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    return-object v0
.end method

.method public getTextFieldSelectionManager()Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public launchTextInputSession(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/platform/PlatformTextInputSession;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/Job;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v4, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->registerModifier(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->unregisterModifier(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->setLayoutCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public setLegacyTextFieldState(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    return-void
.end method

.method public final setServiceAdapter(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->stopInput()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->unregisterModifier(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->registerModifier(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    :cond_1
    return-void
.end method

.method public setTextFieldSelectionManager(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    return-void
.end method
