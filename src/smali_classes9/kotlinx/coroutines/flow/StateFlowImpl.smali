.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_d

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->l()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/StateFlowSlot;

    if-eqz p2, :cond_b

    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v4, p2, v3

    if-eqz v4, :cond_a

    :cond_2
    iget-object v5, v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->c()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_7

    sget-object v6, Lkotlinx/coroutines/flow/StateFlowSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->c()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    :cond_5
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_4

    :cond_7
    sget-object v6, Lkotlinx/coroutines/flow/StateFlowSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    :cond_8
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_8

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    if-ne p2, p1, :cond_c

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_c
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->l()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->d(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/Job;

    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/Job;

    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->g()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/StateFlowSlot;

    :try_start_3
    instance-of v5, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput v9, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v1

    move-object v10, v2

    :goto_1
    :try_start_4
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/Job;->f0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/Job;

    move-object v11, v0

    const/4 v0, 0x0

    :cond_6
    :goto_2
    iget-object v2, v12, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->e(Lkotlinx/coroutines/Job;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/Job;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput v7, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    invoke-interface {v11, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v0, v2

    :cond_b
    :goto_4
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/flow/StateFlowSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->c()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_6

    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/Job;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput v8, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    new-instance v13, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v14, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()V

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

    :cond_d
    invoke-virtual {v2, v10, v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v14, :cond_d

    :goto_6
    if-nez v15, :cond_f

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v6, :cond_10

    goto :goto_7

    :cond_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-ne v2, v4, :cond_6

    return-object v4

    :goto_8
    move-object v2, v10

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v12, v1

    :goto_9
    invoke-virtual {v12, v2}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->j(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw v0
.end method

.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    return-object v0
.end method

.method public final i()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/StateFlowSlot;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
