.class final Landroidx/compose2/foundation/interaction/MutableInteractionSourceImpl;
.super Ljava/lang/Object;
.source "InteractionSource.kt"

# interfaces
.implements Landroidx/compose2/foundation/interaction/MutableInteractionSource;


# instance fields
.field private final interactions:Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx2/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx2/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx2/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx2/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx2/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public bridge synthetic getInteractions()Lkotlinx2/coroutines/flow/Flow;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    return-object v0
.end method

.method public getInteractions()Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
