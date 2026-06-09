.class public final Lkotlinx2/coroutines/CompletionStateKt;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# direct methods
.method public static final recoverResult(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v2}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {p0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final toState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v2
.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx2/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    instance-of v4, v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    check-cast v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v4}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v0

    :goto_1
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v2
.end method
