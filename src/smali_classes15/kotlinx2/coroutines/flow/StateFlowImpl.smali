.class final Lkotlinx2/coroutines/flow/StateFlowImpl;
.super Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/MutableStateFlow;
.implements Lkotlinx2/coroutines/flow/CancellableFlow;
.implements Lkotlinx2/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx2/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx2/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx2/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx2/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx2/coroutines/flow/StateFlowImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic get_state$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic set_state$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_0

    monitor-exit p0

    return v6

    :cond_0
    :try_start_1
    invoke-static {v5, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    monitor-exit p0

    return v8

    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-virtual {v7, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, p0, Lkotlinx2/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v7

    and-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx2/coroutines/flow/StateFlowImpl;->sequence:I

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v7

    move-object v1, v7

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    move-object v2, v1

    check-cast v2, [Lkotlinx2/coroutines/flow/StateFlowSlot;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    move-object v9, v7

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lkotlinx2/coroutines/flow/StateFlowSlot;->makePending()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_3
    iget v5, p0, Lkotlinx2/coroutines/flow/StateFlowImpl;->sequence:I

    if-ne v5, v0, :cond_4

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lkotlinx2/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v8

    :cond_4
    :try_start_4
    iget v5, p0, Lkotlinx2/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v5

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

    move-object v1, v5

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_5
    add-int/lit8 v6, v0, 0x2

    :try_start_5
    iput v6, p0, Lkotlinx2/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v8

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx2/coroutines/flow/StateFlowImpl;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/Job;

    iget-object v4, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/flow/StateFlowSlot;

    iget-object v5, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/Job;

    iget-object v4, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/flow/StateFlowSlot;

    iget-object v5, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx2/coroutines/flow/StateFlowSlot;

    iget-object p1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lkotlinx2/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-virtual {v6}, Lkotlinx2/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/flow/StateFlowSlot;

    :try_start_3
    instance-of v3, p1, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;

    iput-object v6, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v3, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v3, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v3}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx2/coroutines/Job;

    const/4 v5, 0x0

    :cond_2
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlinx2/coroutines/JobKt;->ensureActive(Lkotlinx2/coroutines/Job;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_4
    sget-object v5, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    const/4 v8, 0x0

    if-ne v7, v5, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    move-object v9, v7

    :goto_3
    iput-object v6, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-interface {p1, v9, v0}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_6
    move-object v5, p1

    move-object p1, v7

    :goto_4
    move-object v7, p1

    move-object p1, v7

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :cond_7
    invoke-virtual {v4}, Lkotlinx2/coroutines/flow/StateFlowSlot;->takePending()Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v6, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lkotlinx2/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx2/coroutines/flow/StateFlowSlot;->awaitPending(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v7, v2, :cond_8

    return-object v2

    :cond_8
    :goto_5
    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    check-cast v2, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    invoke-virtual {v6, v2}, Lkotlinx2/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez p2, :cond_1

    sget-object v1, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-direct {p0, v0, v1}, Lkotlinx2/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected createSlot()Lkotlinx2/coroutines/flow/StateFlowSlot;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/flow/StateFlowSlot;

    invoke-direct {v0}, Lkotlinx2/coroutines/flow/StateFlowSlot;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createSlot()Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx2/coroutines/flow/StateFlowSlot;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method protected createSlotArray(I)[Lkotlinx2/coroutines/flow/StateFlowSlot;
    .locals 1

    new-array v0, p1, [Lkotlinx2/coroutines/flow/StateFlowSlot;

    return-object v0
.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx2/coroutines/flow/StateFlowSlot;

    move-result-object v0

    check-cast v0, [Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

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

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public resetReplayCache()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx2/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
