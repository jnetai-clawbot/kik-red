.class public final Lkotlinx2/coroutines/SupervisorKt;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final SupervisorJob(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/SupervisorJobImpl;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/SupervisorJobImpl;-><init>(Lkotlinx2/coroutines/Job;)V

    check-cast v0, Lkotlinx2/coroutines/CompletableJob;

    return-object v0
.end method

.method public static final synthetic SupervisorJob(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public static synthetic SupervisorJob$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableJob;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx2/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SupervisorJob$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx2/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final supervisorScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v2, Lkotlinx2/coroutines/SupervisorCoroutine;

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlinx2/coroutines/SupervisorCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlinx2/coroutines/internal/ScopeCoroutine;

    invoke-static {v3, v2, p0}, Lkotlinx2/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx2/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
