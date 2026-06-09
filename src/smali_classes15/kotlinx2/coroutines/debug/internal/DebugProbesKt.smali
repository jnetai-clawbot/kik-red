.class public final Lkotlinx2/coroutines/debug/internal/DebugProbesKt;
.super Ljava/lang/Object;
.source "DebugProbes.kt"


# direct methods
.method public static final probeCoroutineCreated(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 1
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

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0, p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public static final probeCoroutineResumed(Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0, p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method public static final probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0, p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method
