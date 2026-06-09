.class public final Lkotlinx2/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.common.kt"


# direct methods
.method public static final handleUncaughtCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lkotlinx2/coroutines/internal/CoroutineExceptionHandlerImplKt;->getPlatformExceptionHandlers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/CoroutineExceptionHandler;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx2/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx2/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {p1, v2}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/internal/CoroutineExceptionHandlerImplKt;->propagateExceptionFinalResort(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lkotlinx2/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {p1}, Lkotlinx2/coroutines/internal/CoroutineExceptionHandlerImplKt;->propagateExceptionFinalResort(Ljava/lang/Throwable;)V

    return-void
.end method
