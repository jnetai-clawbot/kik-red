.class public final Lkotlinx2/coroutines/DelayWithTimeoutDiagnostics$DefaultImpls;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/DelayWithTimeoutDiagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static delay(Lkotlinx2/coroutines/DelayWithTimeoutDiagnostics;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/DelayWithTimeoutDiagnostics;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/Delay;

    invoke-static {v0, p1, p2, p3}, Lkotlinx2/coroutines/Delay$DefaultImpls;->delay(Lkotlinx2/coroutines/Delay;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static invokeOnTimeout(Lkotlinx2/coroutines/DelayWithTimeoutDiagnostics;JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/Delay;

    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx2/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx2/coroutines/Delay;JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method
