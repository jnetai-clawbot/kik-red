.class final Landroidx/compose2/foundation/HoverableNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Hoverable.kt"

# interfaces
.implements Landroidx/compose2/ui/node/PointerInputModifierNode;


# instance fields
.field private hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

.field private interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/HoverableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-void
.end method

.method public static final synthetic access$emitEnter(Landroidx/compose2/foundation/HoverableNode;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/HoverableNode;->emitEnter(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$emitExit(Landroidx/compose2/foundation/HoverableNode;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/HoverableNode;->emitExit(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final emitEnter(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;

    iget v1, v0, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose2/foundation/HoverableNode;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p1, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    iget-object v2, p1, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/HoverableNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/foundation/HoverableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v3}, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;-><init>()V

    iget-object v4, v2, Landroidx/compose2/foundation/HoverableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v5, v3

    check-cast v5, Landroidx/compose2/foundation/interaction/Interaction;

    iput-object v2, p1, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Landroidx/compose2/foundation/HoverableNode$emitEnter$1;->label:I

    invoke-interface {v4, v5, p1}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, v2, Landroidx/compose2/foundation/HoverableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final emitExit(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/HoverableNode$emitExit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/HoverableNode$emitExit$1;

    iget v1, v0, Landroidx/compose2/foundation/HoverableNode$emitExit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/foundation/HoverableNode$emitExit$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/foundation/HoverableNode$emitExit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/HoverableNode$emitExit$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose2/foundation/HoverableNode;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/foundation/HoverableNode$emitExit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/foundation/HoverableNode$emitExit$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/compose2/foundation/HoverableNode$emitExit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/HoverableNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/foundation/HoverableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v5, v3}, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;)V

    move-object v3, v5

    iget-object v5, v2, Landroidx/compose2/foundation/HoverableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v6, v3

    check-cast v6, Landroidx/compose2/foundation/interaction/Interaction;

    iput-object v2, p1, Landroidx/compose2/foundation/HoverableNode$emitExit$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p1, Landroidx/compose2/foundation/HoverableNode$emitExit$1;->label:I

    invoke-interface {v5, v6, p1}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move v1, v4

    :goto_1
    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose2/foundation/HoverableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final tryEmitExit()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/HoverableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v0}, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;)V

    iget-object v3, p0, Landroidx/compose2/foundation/HoverableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v4, v2

    check-cast v4, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v3, v4}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose2/foundation/HoverableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$interceptOutOfBoundsChildEvents(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/HoverableNode;->tryEmitExit()V

    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onDensityChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/HoverableNode;->tryEmitExit()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 9

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/HoverableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Landroidx/compose2/foundation/HoverableNode$onPointerEvent$1;

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose2/foundation/HoverableNode;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/HoverableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Landroidx/compose2/foundation/HoverableNode$onPointerEvent$2;

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose2/foundation/HoverableNode;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onViewConfigurationChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$sharePointerInputWithSiblings(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final updateInteractionSource(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/HoverableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/HoverableNode;->tryEmitExit()V

    iput-object p1, p0, Landroidx/compose2/foundation/HoverableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    :cond_0
    return-void
.end method
