.class public final Lkotlinx2/coroutines/internal/ProbesSupportKt;
.super Ljava/lang/Object;
.source "ProbesSupport.kt"


# direct methods
.method public static final probeCoroutineCreated(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v1

    return-object v1
.end method

.method public static final probeCoroutineResumed(Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method
