.class public final Lkotlinx2/coroutines/time/TimeKt;
.super Ljava/lang/Object;
.source "Time.kt"


# direct methods
.method private static final coerceToMillis(Ljava/time/Duration;)J
    .locals 6

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    const-wide v0, 0x20c49ba5e353f7L

    const v2, 0x3019d7c0

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_3

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v3

    if-ge v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    :goto_1
    return-wide v3
.end method

.method public static final debounce(Lkotlinx2/coroutines/flow/Flow;Ljava/time/Duration;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx2/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx2/coroutines/flow/FlowKt;->debounce(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final delay(Ljava/time/Duration;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx2/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final onTimeout(Lkotlinx2/coroutines/selects/SelectBuilder;Ljava/time/Duration;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Ljava/time/Duration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx2/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lkotlinx2/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx2/coroutines/selects/SelectBuilder;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final sample(Lkotlinx2/coroutines/flow/Flow;Ljava/time/Duration;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx2/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx2/coroutines/flow/FlowKt;->sample(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final withTimeout(Ljava/time/Duration;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
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

    invoke-static {p0}, Lkotlinx2/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlinx2/coroutines/TimeoutKt;->withTimeout(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final withTimeoutOrNull(Ljava/time/Duration;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
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

    invoke-static {p0}, Lkotlinx2/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlinx2/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
