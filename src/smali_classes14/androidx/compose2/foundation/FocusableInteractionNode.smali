.class final Landroidx/compose2/foundation/FocusableInteractionNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Focusable.kt"


# instance fields
.field private focusedInteraction:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

.field private interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-void
.end method

.method private final disposeInteractionSource()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v4, v2}, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;)V

    move-object v5, v4

    check-cast v5, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v0, v5}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    return-void
.end method

.method private final emitWithFallback(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/Interaction;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/foundation/FocusableInteractionNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/FocusableInteractionNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose2/foundation/FocusableInteractionNode$emitWithFallback$handler$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose2/foundation/FocusableInteractionNode$emitWithFallback$handler$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/Interaction;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlinx2/coroutines/Job;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/FocusableInteractionNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose2/foundation/FocusableInteractionNode$emitWithFallback$1;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose2/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/DisposableHandle;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final setFocus(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v5, v3}, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;)V

    move-object v6, v5

    check-cast v6, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-direct {p0, v0, v6}, Landroidx/compose2/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/Interaction;)V

    iput-object v2, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    :cond_0
    new-instance v2, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v2}, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;-><init>()V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-direct {p0, v0, v3}, Landroidx/compose2/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/Interaction;)V

    iput-object v2, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v5, v3}, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;)V

    move-object v6, v5

    check-cast v6, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-direct {p0, v0, v6}, Landroidx/compose2/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/Interaction;)V

    iput-object v2, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    :cond_2
    :goto_0
    return-void
.end method

.method public final update(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/FocusableInteractionNode;->disposeInteractionSource()V

    iput-object p1, p0, Landroidx/compose2/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    :cond_0
    return-void
.end method
