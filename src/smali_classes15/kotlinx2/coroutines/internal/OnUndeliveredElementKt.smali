.class public final Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;
.super Ljava/lang/Object;
.source "OnUndeliveredElement.kt"


# direct methods
.method public static final callUndeliveredElement(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;TE;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx2/coroutines/internal/UndeliveredElementException;)Lkotlinx2/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p2, v2}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final callUndeliveredElementCatchingException(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx2/coroutines/internal/UndeliveredElementException;)Lkotlinx2/coroutines/internal/UndeliveredElementException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;TE;",
            "Lkotlinx2/coroutines/internal/UndeliveredElementException;",
            ")",
            "Lkotlinx2/coroutines/internal/UndeliveredElementException;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlinx2/coroutines/internal/UndeliveredElementException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance v1, Lkotlinx2/coroutines/internal/UndeliveredElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in undelivered element handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlinx2/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic callUndeliveredElementCatchingException$default(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx2/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx2/coroutines/internal/UndeliveredElementException;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx2/coroutines/internal/UndeliveredElementException;)Lkotlinx2/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method
