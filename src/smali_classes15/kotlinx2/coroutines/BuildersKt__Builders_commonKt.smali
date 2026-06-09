.class final synthetic Lkotlinx2/coroutines/BuildersKt__Builders_commonKt;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# static fields
.field private static final RESUMED:I = 0x2

.field private static final SUSPENDED:I = 0x1

.field private static final UNDECIDED:I


# direct methods
.method public static final async(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/CoroutineStart;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx2/coroutines/CoroutineStart;->isLazy()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx2/coroutines/LazyDeferredCoroutine;

    invoke-direct {v1, v0, p3}, Lkotlinx2/coroutines/LazyDeferredCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx2/coroutines/DeferredCoroutine;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx2/coroutines/DeferredCoroutine;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkotlinx2/coroutines/DeferredCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {v1, p2, v1, p3}, Lkotlinx2/coroutines/DeferredCoroutine;->start(Lkotlinx2/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    move-object v2, v1

    check-cast v2, Lkotlinx2/coroutines/Deferred;

    return-object v2
.end method

.method public static synthetic async$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Deferred;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx2/coroutines/CoroutineStart;->DEFAULT:Lkotlinx2/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/BuildersKt;->async(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lkotlinx2/coroutines/CoroutineDispatcher;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CoroutineDispatcher;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v1, p1, p2}, Lkotlinx2/coroutines/BuildersKt;->withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final invoke$$forInline(Lkotlinx2/coroutines/CoroutineDispatcher;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CoroutineDispatcher;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v1, p1, p2}, Lkotlinx2/coroutines/BuildersKt;->withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    return-object v1
.end method

.method public static final launch(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/CoroutineStart;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx2/coroutines/CoroutineStart;->isLazy()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx2/coroutines/LazyStandaloneCoroutine;

    invoke-direct {v1, v0, p3}, Lkotlinx2/coroutines/LazyStandaloneCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx2/coroutines/StandaloneCoroutine;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx2/coroutines/StandaloneCoroutine;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkotlinx2/coroutines/StandaloneCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {v1, p2, v1, p3}, Lkotlinx2/coroutines/StandaloneCoroutine;->start(Lkotlinx2/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    move-object v2, v1

    check-cast v2, Lkotlinx2/coroutines/Job;

    return-object v2
.end method

.method public static synthetic launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx2/coroutines/CoroutineStart;->DEFAULT:Lkotlinx2/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/BuildersKt;->launch(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlinx2/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/JobKt;->ensureActive(Lkotlin2/coroutines/CoroutineContext;)V

    if-ne v3, v2, :cond_0

    new-instance v4, Lkotlinx2/coroutines/internal/ScopeCoroutine;

    invoke-direct {v4, v3, v0}, Lkotlinx2/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V

    invoke-static {v4, v4, p1}, Lkotlinx2/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx2/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v4, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v4, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v4

    sget-object v5, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v5, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v5}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lkotlinx2/coroutines/UndispatchedCoroutine;

    invoke-direct {v4, v3, v0}, Lkotlinx2/coroutines/UndispatchedCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/UndispatchedCoroutine;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    move-object v10, v4

    check-cast v10, Lkotlinx2/coroutines/internal/ScopeCoroutine;

    invoke-static {v10, v4, p1}, Lkotlinx2/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx2/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v8}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object v5, v10

    goto :goto_0

    :catchall_0
    move-exception v9

    invoke-static {v5, v8}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v9

    :cond_1
    new-instance v4, Lkotlinx2/coroutines/DispatchedCoroutine;

    invoke-direct {v4, v3, v0}, Lkotlinx2/coroutines/DispatchedCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin2/coroutines/Continuation;

    invoke-static {p1, v4, v5}, Lkotlinx2/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/DispatchedCoroutine;->getResult$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_2
    return-object v5
.end method
