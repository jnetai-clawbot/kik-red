.class public final Lkotlinx2/coroutines/selects/OnTimeoutKt;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# direct methods
.method public static final onTimeout(Lkotlinx2/coroutines/selects/SelectBuilder;JLkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx2/coroutines/selects/OnTimeout;-><init>(J)V

    invoke-virtual {v0}, Lkotlinx2/coroutines/selects/OnTimeout;->getSelectClause()Lkotlinx2/coroutines/selects/SelectClause0;

    move-result-object v0

    invoke-interface {p0, v0, p3}, Lkotlinx2/coroutines/selects/SelectBuilder;->invoke(Lkotlinx2/coroutines/selects/SelectClause0;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onTimeout-8Mi8wO0(Lkotlinx2/coroutines/selects/SelectBuilder;JLkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx2/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p3}, Lkotlinx2/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx2/coroutines/selects/SelectBuilder;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method
