.class public final Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"


# direct methods
.method public static final withInfiniteAnimationFrameMillis(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;

    invoke-direct {v1, p0}, Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, p1}, Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final withInfiniteAnimationFrameMillis$$forInline(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;

    invoke-direct {v1, p0}, Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v1, p1}, Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    return-object v1
.end method

.method public static final withInfiniteAnimationFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    sget-object v1, Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose2/ui/platform/InfiniteAnimationPolicy$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, v1, p1}, Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;->onInfiniteOperation(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
