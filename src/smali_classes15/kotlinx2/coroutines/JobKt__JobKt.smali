.class final synthetic Lkotlinx2/coroutines/JobKt__JobKt;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/JobImpl;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/JobImpl;-><init>(Lkotlinx2/coroutines/Job;)V

    check-cast v0, Lkotlinx2/coroutines/CompletableJob;

    return-object v0
.end method

.method public static final synthetic Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt;->Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public static synthetic Job$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableJob;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx2/coroutines/JobKt;->Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx2/coroutines/JobKt;->Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancel(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx2/coroutines/JobKt;->cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final cancel(Lkotlinx2/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1, p2}, Lkotlinx2/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/JobSupport;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx2/coroutines/JobSupport;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/Job;

    invoke-static {p1, v1}, Lkotlinx2/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic cancel$default(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt;->cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx2/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/JobKt;->cancel(Lkotlinx2/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt;->cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final cancelAndJoin(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/Job;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx2/coroutines/Job;->join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final synthetic cancelChildren(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx2/coroutines/JobKt;->cancelChildren(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 9

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->getChildren()Lkotlin2/sequences/Sequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx2/coroutines/Job;

    const/4 v6, 0x0

    instance-of v7, v5, Lkotlinx2/coroutines/JobSupport;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lkotlinx2/coroutines/JobSupport;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-static {p1, v0}, Lkotlinx2/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlinx2/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    :cond_2
    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final cancelChildren(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->getChildren()Lkotlin2/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/Job;

    const/4 v5, 0x0

    invoke-interface {v4, p1}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx2/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx2/coroutines/JobKt;->cancelChildren(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx2/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 8

    invoke-interface {p0}, Lkotlinx2/coroutines/Job;->getChildren()Lkotlin2/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/Job;

    const/4 v5, 0x0

    instance-of v6, v4, Lkotlinx2/coroutines/JobSupport;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lkotlinx2/coroutines/JobSupport;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-static {p1, p0}, Lkotlinx2/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlinx2/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final cancelChildren(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    invoke-interface {p0}, Lkotlinx2/coroutines/Job;->getChildren()Lkotlin2/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/Job;

    const/4 v5, 0x0

    invoke-interface {v4, p1}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt;->cancelChildren(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt;->cancelChildren(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx2/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt;->cancelChildren(Lkotlinx2/coroutines/Job;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt;->cancelChildren(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final disposeOnCompletion(Lkotlinx2/coroutines/Job;Lkotlinx2/coroutines/DisposableHandle;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 4

    new-instance v0, Lkotlinx2/coroutines/DisposeOnCompletion;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/DisposeOnCompletion;-><init>(Lkotlinx2/coroutines/DisposableHandle;)V

    check-cast v0, Lkotlinx2/coroutines/JobNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lkotlinx2/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public static final ensureActive(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx2/coroutines/JobKt;->ensureActive(Lkotlinx2/coroutines/Job;)V

    :cond_0
    return-void
.end method

.method public static final ensureActive(Lkotlinx2/coroutines/Job;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx2/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
.end method

.method public static final getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;
    .locals 3

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

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

.method public static final invokeOnCompletion(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 2

    instance-of v0, p0, Lkotlinx2/coroutines/JobSupport;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/JobSupport;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx2/coroutines/JobNode;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlinx2/coroutines/JobNode;->getOnCancelling()Z

    move-result v0

    new-instance v1, Lkotlinx2/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v1, p2}, Lkotlinx2/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p0, v0, p1, v1}, Lkotlinx2/coroutines/Job;->invokeOnCompletion(ZZLkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/JobKt;->invokeOnCompletion(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final isActive(Lkotlin2/coroutines/CoroutineContext;)Z
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

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

.method private static final orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)Ljava/lang/Throwable;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Lkotlinx2/coroutines/JobCancellationException;

    const-string v1, "Job was cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
