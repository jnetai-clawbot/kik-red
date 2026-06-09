.class final Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/dropbox/android/external/store4/StoreResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "Key",
        "Input",
        "Output",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/dropbox/android/external/store4/StoreResponse;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dropbox.android.external.store4.impl.SourceOfTruthWithBarrier$reader$1"
    f = "SourceOfTruthWithBarrier.kt"
    l = {
        0x3c,
        0x3f,
        0x40,
        0x81,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field b:J

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;Ljava/lang/Object;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->g:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    iget-object v2, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->g:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;-><init>(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;Ljava/lang/Object;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-wide v5, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->b:J

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v5

    move-object p1, v8

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    invoke-static {v1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->a(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    move-result-object v1

    iget-object v8, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    iput v6, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->c:I

    invoke-virtual {v1, v8, p0}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    invoke-static {p1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->c(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    :try_start_2
    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->g:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v8, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-wide v9, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->b:J

    iput v5, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v8

    move-wide v10, v9

    :goto_1
    iget-object v12, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    iget-object v13, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->f:Ljava/lang/Object;

    new-instance v5, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v9, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;JLcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->w(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    iput-object v7, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput v4, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->c:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    invoke-static {p1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->a(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    move-result-object p1

    iget-object v2, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->c:I

    invoke-virtual {p1, v2, v1, p0}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v3, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->e:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    invoke-static {v3}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->a(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    move-result-object v3

    iget-object v4, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->d:Ljava/lang/Object;

    iput-object v7, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput v2, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;->c:I

    invoke-virtual {v3, v4, v1, p0}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_4
    throw v0
.end method
