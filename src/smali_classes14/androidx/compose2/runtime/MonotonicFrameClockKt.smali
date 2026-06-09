.class public final Landroidx/compose2/runtime/MonotonicFrameClockKt;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"


# direct methods
.method public static final getMonotonicFrameClock(Lkotlin2/coroutines/CoroutineContext;)Landroidx/compose2/runtime/MonotonicFrameClock;
    .locals 2

    sget-object v0, Landroidx/compose2/runtime/MonotonicFrameClock;->Key:Landroidx/compose2/runtime/MonotonicFrameClock$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/MonotonicFrameClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getMonotonicFrameClock$annotations(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0

    return-void
.end method

.method public static final withFrameMillis(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/MonotonicFrameClock;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v1, p1}, Landroidx/compose2/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p0, v1, p2}, Landroidx/compose2/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final withFrameMillis(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin2/coroutines/CoroutineContext;)Landroidx/compose2/runtime/MonotonicFrameClock;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v2, p0}, Landroidx/compose2/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, v2, p1}, Landroidx/compose2/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final withFrameMillis$$forInline(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/MonotonicFrameClock;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v1, p1}, Landroidx/compose2/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v1, p2}, Landroidx/compose2/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    return-object v1
.end method

.method public static final withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin2/coroutines/CoroutineContext;)Landroidx/compose2/runtime/MonotonicFrameClock;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
