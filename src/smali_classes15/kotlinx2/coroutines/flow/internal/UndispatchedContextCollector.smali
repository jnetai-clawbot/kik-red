.class final Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final countOrElement:Ljava/lang/Object;

.field private final emitContext:Lkotlin2/coroutines/CoroutineContext;

.field private final emitRef:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin2/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx2/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector;->countOrElement:Ljava/lang/Object;

    new-instance v0, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector;->emitRef:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin2/coroutines/CoroutineContext;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector;->countOrElement:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector;->emitRef:Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx2/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
