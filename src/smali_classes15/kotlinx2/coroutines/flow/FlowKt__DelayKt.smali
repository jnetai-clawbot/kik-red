.class final synthetic Lkotlinx2/coroutines/flow/FlowKt__DelayKt;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static synthetic $r8$lambda$dHPYgGi525O8NWs4Dz-jenbjXIg(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt;->debounce$lambda$1$FlowKt__DelayKt(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$lHgEoaIjdv0Q0nae16lyucRVvig(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt;->debounce$lambda$2$FlowKt__DelayKt(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final debounce(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {p0, v0}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final debounce(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final debounce$lambda$1$FlowKt__DelayKt(JLjava/lang/Object;)J
    .locals 0

    return-wide p0
.end method

.method private static final debounce$lambda$2$FlowKt__DelayKt(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)J
    .locals 2

    invoke-interface {p0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/time/Duration;

    invoke-virtual {v0}, Lkotlin2/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx2/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final debounce-HG0u8IE(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx2/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx2/coroutines/flow/FlowKt;->debounce(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final debounceDuration(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/time/Duration;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final debounceInternal$FlowKt__DelayKt(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0}, Lkotlinx2/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final fixedPeriodTicker(Lkotlinx2/coroutines/CoroutineScope;J)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "J)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;-><init>(JLkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final sample(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0}, Lkotlinx2/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sample period should be positive"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sample-HG0u8IE(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx2/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx2/coroutines/flow/FlowKt;->sample(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final timeout-HG0u8IE(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt;->timeoutInternal-HG0u8IE$FlowKt__DelayKt(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final timeoutInternal-HG0u8IE$FlowKt__DelayKt(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0}, Lkotlinx2/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
