.class public abstract Lkotlinx2/coroutines/DispatchedTask;
.super Lkotlinx2/coroutines/scheduling/Task;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/scheduling/Task;"
    }
.end annotation


# instance fields
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/Task;-><init>()V

    iput p1, p0, Lkotlinx2/coroutines/DispatchedTask;->resumeMode:I

    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/CoroutinesInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx2/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx2/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin2/coroutines/Continuation;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget v2, v1, Lkotlinx2/coroutines/DispatchedTask;->resumeMode:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin2/coroutines/Continuation;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    move-object v3, v0

    iget-object v0, v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    move-object v4, v0

    iget-object v0, v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object v5, v0

    const/4 v6, 0x0

    invoke-interface {v4}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    move-object v7, v0

    invoke-static {v7, v5}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    sget-object v0, Lkotlinx2/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v9, 0x0

    if-eq v8, v0, :cond_3

    :try_start_1
    invoke-static {v4, v7, v8}, Lkotlinx2/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx2/coroutines/UndispatchedCoroutine;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_8

    :cond_3
    move-object v0, v9

    :goto_2
    move-object v10, v0

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v4}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Lkotlinx2/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v13, :cond_4

    :try_start_3
    iget v14, v1, Lkotlinx2/coroutines/DispatchedTask;->resumeMode:I

    invoke-static {v14}, Lkotlinx2/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v9, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v9, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v11, v9}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v9

    check-cast v9, Lkotlinx2/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_7

    :cond_4
    :goto_3
    if-eqz v9, :cond_7

    :try_start_4
    invoke-interface {v9}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-interface {v9}, Lkotlinx2/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Throwable;

    invoke-virtual {v1, v12, v15}, Lkotlinx2/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v15, v4

    const/16 v16, 0x0

    sget-object v17, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/16 v17, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v0

    instance-of v0, v15, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_5

    move-object/from16 v19, v2

    goto :goto_4

    :cond_5
    move-object v0, v14

    check-cast v0, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v2

    :try_start_5
    move-object v2, v15

    check-cast v2, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v2}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5

    :cond_6
    move/from16 v18, v0

    move-object/from16 v19, v2

    :goto_4
    move-object v0, v14

    check-cast v0, Ljava/lang/Throwable;

    :goto_5
    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move/from16 v18, v0

    move-object/from16 v19, v2

    if-eqz v13, :cond_8

    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v13}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-virtual {v1, v12}, Lkotlinx2/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_9

    :try_start_6
    invoke-virtual {v10}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v7, v8}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v2, v19

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    :goto_7
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-static {v7, v8}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_c
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v19, v2

    :goto_8
    move-object v2, v0

    move-object v0, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lkotlinx2/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
