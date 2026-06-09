.class public final Lkotlinx2/coroutines/CompletableDeferredKt;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# direct methods
.method public static final CompletableDeferred(Ljava/lang/Object;)Lkotlinx2/coroutines/CompletableDeferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/CompletableDeferredImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/CompletableDeferredImpl;-><init>(Lkotlinx2/coroutines/Job;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Lkotlinx2/coroutines/CompletableDeferredImpl;->complete(Ljava/lang/Object;)Z

    check-cast v0, Lkotlinx2/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final CompletableDeferred(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/Job;",
            ")",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/CompletableDeferredImpl;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/CompletableDeferredImpl;-><init>(Lkotlinx2/coroutines/Job;)V

    check-cast v0, Lkotlinx2/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static synthetic CompletableDeferred$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableDeferred;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx2/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object p0

    return-object p0
.end method

.method public static final completeWith(Lkotlinx2/coroutines/CompletableDeferred;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, v0}, Lkotlinx2/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v0}, Lkotlinx2/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    return v0
.end method
