.class final Lkotlinx2/coroutines/stream/StreamFlow;
.super Ljava/lang/Object;
.source "Stream.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field private final stream:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/stream/StreamFlow;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/stream/StreamFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx2/coroutines/stream/StreamFlow;->consumed$volatile:I

    return-void
.end method

.method private final synthetic getConsumed$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/stream/StreamFlow;->consumed$volatile:I

    return v0
.end method

.method private static final synthetic getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/stream/StreamFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setConsumed$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/stream/StreamFlow;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;

    iget v1, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;-><init>(Lkotlinx2/coroutines/stream/StreamFlow;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v3, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/stream/StreamFlow;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {}, Lkotlinx2/coroutines/stream/StreamFlow;->getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, v5, Lkotlinx2/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    invoke-interface {v3}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iput-object v5, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx2/coroutines/stream/StreamFlow$collect$1;->label:I

    invoke-interface {v3, v6, v0}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v7, v2, :cond_1

    return-object v2

    :cond_1
    :goto_2
    goto :goto_1

    :cond_2
    iget-object p1, v5, Lkotlinx2/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    invoke-interface {p1}, Ljava/util/stream/Stream;->close()V

    move-object p1, v5

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :catchall_0
    move-exception p1

    iget-object v2, v5, Lkotlinx2/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    invoke-interface {v2}, Ljava/util/stream/Stream;->close()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Stream.consumeAsFlow can be collected only once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
