.class public final Lkotlinx2/coroutines/tasks/TasksKt;
.super Ljava/lang/Object;
.source "Tasks.kt"


# direct methods
.method public static synthetic $r8$lambda$5f1mT_oG6KfnaA6v83cFog9ygp8(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx2/coroutines/Deferred;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/tasks/TasksKt;->asTask$lambda$0(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx2/coroutines/Deferred;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KKtandt8fYuSCG03KTNU_gUwQgM(Lkotlinx2/coroutines/CompletableDeferred;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/tasks/TasksKt;->asDeferredImpl$lambda$1(Lkotlinx2/coroutines/CompletableDeferred;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WS4CsADCb8YgmqyOAgsLZD2JfF0(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/tasks/TasksKt;->asDeferredImpl$lambda$2(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/tasks/TasksKt;->awaitImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final asDeferred(Lcom/google/android/gms/tasks/Task;)Lkotlinx2/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lkotlinx2/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx2/coroutines/tasks/TasksKt;->asDeferredImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx2/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static final asDeferred(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx2/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            ")",
            "Lkotlinx2/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/tasks/TasksKt;->asDeferredImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx2/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private static final asDeferredImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx2/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            ")",
            "Lkotlinx2/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx2/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/Job;

    invoke-static {v4, v0, v1, v0}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx2/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lkotlinx2/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx2/coroutines/tasks/DirectExecutor;->INSTANCE:Lkotlinx2/coroutines/tasks/DirectExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lkotlinx2/coroutines/tasks/TasksKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lkotlinx2/coroutines/tasks/TasksKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx2/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lkotlinx2/coroutines/tasks/TasksKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/tasks/TasksKt$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    invoke-interface {v2, v0}, Lkotlinx2/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    :cond_3
    new-instance v0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;

    invoke-direct {v0, v2}, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;-><init>(Lkotlinx2/coroutines/CompletableDeferred;)V

    check-cast v0, Lkotlinx2/coroutines/Deferred;

    return-object v0
.end method

.method private static final asDeferredImpl$lambda$1(Lkotlinx2/coroutines/CompletableDeferred;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlinx2/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Lkotlinx2/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private static final asDeferredImpl$lambda$2(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final asTask(Lkotlinx2/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/Deferred<",
            "+TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance v2, Lkotlinx2/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0, v1}, Lkotlinx2/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx2/coroutines/Deferred;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p0, v2}, Lkotlinx2/coroutines/Deferred;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    return-object v2
.end method

.method private static final asTask$lambda$0(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx2/coroutines/Deferred;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 2

    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkotlinx2/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx2/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Exception;

    :cond_3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public static final await(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/tasks/TasksKt;->awaitImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final await(Lcom/google/android/gms/tasks/Task;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlinx2/coroutines/tasks/TasksKt;->awaitImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final awaitImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was cancelled normally."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v5, 0x0

    sget-object v6, Lkotlinx2/coroutines/tasks/DirectExecutor;->INSTANCE:Lkotlinx2/coroutines/tasks/DirectExecutor;

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v7, Lkotlinx2/coroutines/tasks/TasksKt$awaitImpl$2$1;

    invoke-direct {v7, v4}, Lkotlinx2/coroutines/tasks/TasksKt$awaitImpl$2$1;-><init>(Lkotlinx2/coroutines/CancellableContinuation;)V

    check-cast v7, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_3

    new-instance v6, Lkotlinx2/coroutines/tasks/TasksKt$awaitImpl$2$2;

    invoke-direct {v6, p1}, Lkotlinx2/coroutines/tasks/TasksKt$awaitImpl$2$2;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v6}, Lkotlinx2/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_4
    return-object v1
.end method
