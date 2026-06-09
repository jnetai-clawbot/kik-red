.class public final Lkotlinx2/coroutines/selects/SelectUnbiasedKt;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"


# direct methods
.method public static final selectUnbiased(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    const/4 v2, 0x0

    invoke-interface {p0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;->doSelect(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final selectUnbiased$$forInline(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx2/coroutines/selects/UnbiasedSelectImplementation;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    throw p0
.end method
