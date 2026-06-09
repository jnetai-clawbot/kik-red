.class final Lkotlinx2/coroutines/flow/ReadonlyStateFlow;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/StateFlow;
.implements Lkotlinx2/coroutines/flow/CancellableFlow;
.implements Lkotlinx2/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/StateFlow<",
        "TT;>;",
        "Lkotlinx2/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx2/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx2/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx2/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/StateFlow;Lkotlinx2/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlinx2/coroutines/Job;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx2/coroutines/flow/StateFlow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;->job:Lkotlinx2/coroutines/Job;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx2/coroutines/flow/StateFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx2/coroutines/flow/StateFlow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fuse(Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/StateFlow;

    invoke-static {v0, p1, p2, p3}, Lkotlinx2/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx2/coroutines/flow/StateFlow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx2/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/StateFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx2/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
