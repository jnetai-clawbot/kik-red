.class public final Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# direct methods
.method public static final CoroutineExceptionHandler(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/CoroutineExceptionHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/coroutines/CoroutineExceptionHandler;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lkotlinx2/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;

    invoke-direct {v2, p0, v1}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v2, Lkotlinx2/coroutines/CoroutineExceptionHandler;

    return-object v2
.end method

.method public static final handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlinx2/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, Lkotlinx2/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlinx2/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3, p0}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
