.class public final Lkotlinx2/coroutines/internal/LimitedDispatcherKt;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"


# direct methods
.method public static final checkParallelism(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected positive parallelism level, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final namedOrThis(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lkotlinx2/coroutines/internal/NamedDispatcher;

    invoke-direct {v0, p0, p1}, Lkotlinx2/coroutines/internal/NamedDispatcher;-><init>(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    return-object v0

    :cond_0
    return-object p0
.end method
