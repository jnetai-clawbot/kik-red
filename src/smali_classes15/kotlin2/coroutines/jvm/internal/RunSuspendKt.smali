.class public final Lkotlin2/coroutines/jvm/internal/RunSuspendKt;
.super Ljava/lang/Object;
.source "RunSuspend.kt"


# direct methods
.method public static final runSuspend(Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/coroutines/jvm/internal/RunSuspend;

    invoke-direct {v0}, Lkotlin2/coroutines/jvm/internal/RunSuspend;-><init>()V

    move-object v1, v0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {p0, v1}, Lkotlin2/coroutines/ContinuationKt;->startCoroutine(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlin2/coroutines/jvm/internal/RunSuspend;->await()V

    return-void
.end method
