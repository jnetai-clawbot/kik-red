.class public final Lkotlinx2/coroutines/future/FutureKt;
.super Ljava/lang/Object;
.source "Future.kt"


# direct methods
.method public static synthetic $r8$lambda$AN3dT8cx6ufJlh05dMC9JT7oKX8(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/future/FutureKt;->asCompletableFuture$lambda$2(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BIlu4hSy4OIz0ZjdrjZyiueNWT0(Ljava/util/concurrent/CompletableFuture;Lkotlinx2/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/future/FutureKt;->asCompletableFuture$lambda$1(Ljava/util/concurrent/CompletableFuture;Lkotlinx2/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RkWn7pBmDd4LJg10OioT3lzKYDc(Lkotlinx2/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/future/FutureKt;->asDeferred$lambda$5(Lkotlinx2/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YuMFD_veGT-EV9ucb4EU7ilpKK8(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/future/FutureKt;->asDeferred$lambda$6(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_dp01JYRUxJ_TTIqR53myVSuGfg(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/future/FutureKt;->setupCancellation$lambda$3(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final asCompletableFuture(Lkotlinx2/coroutines/Deferred;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/Deferred<",
            "+TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/Job;

    invoke-static {v1, v0}, Lkotlinx2/coroutines/future/FutureKt;->setupCancellation(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V

    new-instance v1, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx2/coroutines/Deferred;)V

    invoke-interface {p0, v1}, Lkotlinx2/coroutines/Deferred;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    return-object v0
.end method

.method public static final asCompletableFuture(Lkotlinx2/coroutines/Job;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/Job;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p0, v0}, Lkotlinx2/coroutines/future/FutureKt;->setupCancellation(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V

    new-instance v1, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p0, v1}, Lkotlinx2/coroutines/Job;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    return-object v0
.end method

.method private static final asCompletableFuture$lambda$1(Ljava/util/concurrent/CompletableFuture;Lkotlinx2/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lkotlinx2/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private static final asCompletableFuture$lambda$2(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final asDeferred(Ljava/util/concurrent/CompletionStage;)Lkotlinx2/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lkotlinx2/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx2/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    instance-of v4, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ExecutionException;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v1

    :cond_2
    invoke-static {v3, v2, v3}, Lkotlinx2/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object v2

    move-object v3, v2

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Lkotlinx2/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    check-cast v2, Lkotlinx2/coroutines/Deferred;

    move-object v1, v2

    :goto_1
    return-object v1

    :cond_3
    invoke-static {v3, v2, v3}, Lkotlinx2/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object v1

    new-instance v4, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx2/coroutines/CompletableDeferred;)V

    new-instance v5, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda2;-><init>(Lkotlin2/jvm/functions/Function2;)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    move-object v4, v1

    check-cast v4, Lkotlinx2/coroutines/Job;

    new-instance v5, Lkotlinx2/coroutines/future/CancelFutureOnCompletion;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-direct {v5, v6}, Lkotlinx2/coroutines/future/CancelFutureOnCompletion;-><init>(Ljava/util/concurrent/Future;)V

    check-cast v5, Lkotlinx2/coroutines/JobNode;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v2, v3}, Lkotlinx2/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;

    move-object v2, v1

    check-cast v2, Lkotlinx2/coroutines/Deferred;

    return-object v2
.end method

.method private static final asDeferred$lambda$5(Lkotlinx2/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx2/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/CompletionException;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CompletionException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-interface {p0, v0}, Lkotlinx2/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method private static final asDeferred$lambda$6(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final await(Ljava/util/concurrent/CompletionStage;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :cond_0
    throw v2

    :cond_1
    const/4 v1, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v5, v4

    check-cast v5, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v6, 0x0

    new-instance v7, Lkotlinx2/coroutines/future/ContinuationHandler;

    move-object v8, v5

    check-cast v8, Lkotlin2/coroutines/Continuation;

    invoke-direct {v7, v8}, Lkotlinx2/coroutines/future/ContinuationHandler;-><init>(Lkotlin2/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Ljava/util/function/BiFunction;

    invoke-interface {p0, v8}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    new-instance v8, Lkotlinx2/coroutines/future/FutureKt$await$2$1;

    invoke-direct {v8, v0, v7}, Lkotlinx2/coroutines/future/FutureKt$await$2$1;-><init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx2/coroutines/future/ContinuationHandler;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v8}, Lkotlinx2/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_2
    return-object v2
.end method

.method public static final future(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
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
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlinx2/coroutines/CoroutineStart;->isLazy()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v2, Lkotlinx2/coroutines/future/CompletableFutureCoroutine;

    invoke-direct {v2, v0, v1}, Lkotlinx2/coroutines/future/CompletableFutureCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V

    move-object v3, v2

    check-cast v3, Ljava/util/function/BiFunction;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2, p2, v2, p3}, Lkotlinx2/coroutines/future/CompletableFutureCoroutine;->start(Lkotlinx2/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic future$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
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
    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/future/FutureKt;->future(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final setupCancellation(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/Job;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/future/FutureKt$setupCancellation$1;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/future/FutureKt$setupCancellation$1;-><init>(Lkotlinx2/coroutines/Job;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    new-instance v1, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda4;-><init>(Lkotlin2/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private static final setupCancellation$lambda$3(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 1

    invoke-interface {p0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/Unit;

    return-object v0
.end method
