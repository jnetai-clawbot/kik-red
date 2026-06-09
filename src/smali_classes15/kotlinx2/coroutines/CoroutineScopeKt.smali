.class public final Lkotlinx2/coroutines/CoroutineScopeKt;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/internal/ContextScope;

    sget-object v1, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx2/coroutines/JobKt;->Job$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p0, v1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/ContextScope;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    check-cast v0, Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final MainScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx2/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlinx2/coroutines/CompletableJob;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/ContextScope;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    check-cast v0, Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final cancel(Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1, p2}, Lkotlinx2/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->cancel(Lkotlinx2/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlinx2/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    .locals 3

    invoke-interface {p0}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic cancel$default(Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/CoroutineScopeKt;->cancel(Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx2/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/CoroutineScopeKt;->cancel(Lkotlinx2/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/internal/ScopeCoroutine;

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlinx2/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V

    invoke-static {v2, v2, p0}, Lkotlinx2/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx2/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public static final currentCoroutineContext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    return-object v1
.end method

.method private static final currentCoroutineContext$$forInline(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    throw p0
.end method

.method public static final ensureActive(Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/JobKt;->ensureActive(Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final isActive(Lkotlinx2/coroutines/CoroutineScope;)Z
    .locals 2

    invoke-interface {p0}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static synthetic isActive$annotations(Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 0

    return-void
.end method

.method public static final plus(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/ContextScope;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    check-cast v0, Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method
