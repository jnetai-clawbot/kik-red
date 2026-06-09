.class public final Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "PointerIcon.kt"

# interfaces
.implements Landroidx/compose2/ui/node/TraversableNode;
.implements Landroidx/compose2/ui/node/PointerInputModifierNode;
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private cursorInBoundsOfNode:Z

.field private icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

.field private overrideDescendants:Z

.field private final traverseKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/input/pointer/PointerIcon;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->traverseKey:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    iput-boolean p2, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/input/pointer/PointerIcon;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;-><init>(Landroidx/compose2/ui/input/pointer/PointerIcon;Z)V

    return-void
.end method

.method public static final synthetic access$getCursorInBoundsOfNode$p(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    return v0
.end method

.method private final displayDefaultIcon()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->getPointerIconService()Landroidx/compose2/ui/input/pointer/PointerIconService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerIconService;->setIcon(Landroidx/compose2/ui/input/pointer/PointerIcon;)V

    :cond_0
    return-void
.end method

.method private final displayIcon()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->findOverridingAncestorNode()Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->getPointerIconService()Landroidx/compose2/ui/input/pointer/PointerIconService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroidx/compose2/ui/input/pointer/PointerIconService;->setIcon(Landroidx/compose2/ui/input/pointer/PointerIcon;)V

    :cond_2
    return-void
.end method

.method private final displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V
    .locals 3

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    new-instance v2, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V

    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    if-eqz v1, :cond_0

    invoke-direct {v1}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->displayDefaultIcon()V

    :cond_1
    return-void
.end method

.method private final displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v0, p0

    iget-boolean v1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->findDescendantNodeWithCursorInBounds()Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    move-object v0, v1

    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    invoke-direct {v1}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    return-void
.end method

.method private final displayIconIfDescendantsDoNotHavePriority()V
    .locals 3

    new-instance v0, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    new-instance v2, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin2/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v1, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    :cond_1
    return-void
.end method

.method private final findDescendantNodeWithCursorInBounds()Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;
    .locals 3

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    new-instance v2, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V

    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    return-object v1
.end method

.method private final findOverridingAncestorNode()Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;
    .locals 3

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    new-instance v2, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V

    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    return-object v1
.end method

.method private final getPointerIconService()Landroidx/compose2/ui/input/pointer/PointerIconService;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalPointerIconService()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerIconService;

    return-object v0
.end method

.method private final onEnter()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    return-void
.end method

.method private final onExit()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final getOverrideDescendants()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    return v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$interceptOutOfBoundsChildEvents(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onDensityChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->onEnter()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onViewConfigurationChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public final setIcon(Landroidx/compose2/ui/input/pointer/PointerIcon;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    :cond_0
    return-void
.end method

.method public final setOverrideDescendants(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$sharePointerInputWithSiblings(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method
