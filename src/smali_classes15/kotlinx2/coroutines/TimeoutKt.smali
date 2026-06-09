.class public final Lkotlinx2/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final TimeoutCancellationException(JLkotlinx2/coroutines/Delay;Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/TimeoutCancellationException;
    .locals 3

    instance-of v0, p2, Lkotlinx2/coroutines/DelayWithTimeoutDiagnostics;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/DelayWithTimeoutDiagnostics;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    sget-object v1, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p0, p1, v1}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lkotlinx2/coroutines/DelayWithTimeoutDiagnostics;->timeoutMessage-LRDsOJo(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timed out waiting for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lkotlinx2/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0, p3}, Lkotlinx2/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx2/coroutines/Job;)V

    return-object v1
.end method

.method private static final setupTimeout(Lkotlinx2/coroutines/TimeoutCoroutine;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx2/coroutines/TimeoutCoroutine<",
            "TU;-TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/TimeoutCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlinx2/coroutines/Job;

    invoke-static {v1}, Lkotlinx2/coroutines/DelayKt;->getDelay(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Delay;

    move-result-object v3

    iget-wide v4, p0, Lkotlinx2/coroutines/TimeoutCoroutine;->time:J

    move-object v6, p0

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lkotlinx2/coroutines/TimeoutCoroutine;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v7

    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx2/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx2/coroutines/JobKt;->disposeOnCompletion(Lkotlinx2/coroutines/Job;Lkotlinx2/coroutines/DisposableHandle;)Lkotlinx2/coroutines/DisposableHandle;

    move-object v2, p0

    check-cast v2, Lkotlinx2/coroutines/internal/ScopeCoroutine;

    invoke-static {v2, p0, p1}, Lkotlinx2/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx2/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static final withTimeout(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    move-object v0, p3

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/TimeoutCoroutine;

    invoke-direct {v2, p0, p1, v0}, Lkotlinx2/coroutines/TimeoutCoroutine;-><init>(JLkotlin2/coroutines/Continuation;)V

    invoke-static {v2, p2}, Lkotlinx2/coroutines/TimeoutKt;->setupTimeout(Lkotlinx2/coroutines/TimeoutCoroutine;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlinx2/coroutines/TimeoutCancellationException;

    const-string v1, "Timed out immediately"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final withTimeout-KLykuaI(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    invoke-static {p0, p1}, Lkotlinx2/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lkotlinx2/coroutines/TimeoutKt;->withTimeout(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final withTimeoutOrNull(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    instance-of v0, p3, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide p0, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    iget-object p0, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/functions/Function2;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx2/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v3, p0, v5

    if-gtz v3, :cond_1

    return-object v4

    :cond_1
    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p2, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v5, v0

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x0

    new-instance v7, Lkotlinx2/coroutines/TimeoutCoroutine;

    invoke-direct {v7, p0, p1, v5}, Lkotlinx2/coroutines/TimeoutCoroutine;-><init>(JLkotlin2/coroutines/Continuation;)V

    move-object p0, v7

    iput-object p0, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0, p2}, Lkotlinx2/coroutines/TimeoutKt;->setupTimeout(Lkotlinx2/coroutines/TimeoutCoroutine;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    move-object p0, v0

    check-cast p0, Lkotlin2/coroutines/Continuation;

    invoke-static {p0}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx2/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object p0, v3

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    move-object p0, v3

    :goto_2
    iget-object p2, p1, Lkotlinx2/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx2/coroutines/Job;

    iget-object v2, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p2, v2, :cond_4

    return-object v4

    :cond_4
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    invoke-static {p0, p1}, Lkotlinx2/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lkotlinx2/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
