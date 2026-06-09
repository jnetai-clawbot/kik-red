.class final Lkotlinx/coroutines/reactive/PublisherAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B3\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/PublisherAsFlow;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lxp/a;",
        "publisher",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "<init>",
        "(Lxp/a;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/a;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->d:Lxp/a;

    return-void
.end method

.method public synthetic constructor <init>(Lxp/a;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lxp/a;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->l(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    iget v3, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;-><init>(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-ne v4, v6, :cond_2

    iget-wide v9, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->d:J

    iget-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    iget-object v11, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v11

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v9, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->d:J

    iget-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    iget-object v11, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    iget v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->m()J

    move-result-wide v10

    invoke-direct {v0, v4, v9, v10, v11}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V

    iget-object v4, v1, Lkotlinx/coroutines/reactive/PublisherAsFlow;->d:Lxp/a;

    move-object/from16 v9, p1

    invoke-static {v4, v9}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->c(Lxp/a;Lkotlin/coroutines/CoroutineContext;)Lxp/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lxp/a;->subscribe(Lxp/b;)V

    move-object v4, v0

    move-object v9, v1

    move-wide v10, v7

    move-object/from16 v0, p2

    :goto_1
    :try_start_2
    iput-object v9, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->c:Ljava/lang/Object;

    iput-wide v10, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->d:J

    iput v5, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->g:I

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v15, v10

    move-object v11, v0

    move-object v0, v12

    move-object v12, v9

    move-wide v9, v15

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    :try_start_3
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/JobKt;->d(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v12, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->a:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->c:Ljava/lang/Object;

    iput-wide v9, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->d:J

    iput v6, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->g:I

    invoke-interface {v11, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_3
    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    invoke-direct {v12}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->m()J

    move-result-wide v13

    cmp-long v11, v9, v13

    if-nez v11, :cond_7

    invoke-virtual {v4}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v10, v7

    goto :goto_4

    :cond_7
    move-wide v10, v9

    :goto_4
    move-object v9, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->a()V

    throw v0
.end method

.method private final m()J
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_1

    :cond_0
    move-wide v2, v4

    goto :goto_1

    :cond_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_5

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-wide v2, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->g0:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->a()I

    move-result v0

    int-to-long v2, v0

    :cond_5
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->c0:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    if-eqz v1, :cond_3

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->l(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method protected final f(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->a()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->l(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method protected final g(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->d:Lxp/a;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lxp/a;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method
