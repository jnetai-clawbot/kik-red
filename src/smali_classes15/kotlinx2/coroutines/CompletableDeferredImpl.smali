.class final Lkotlinx2/coroutines/CompletableDeferredImpl;
.super Lkotlinx2/coroutines/JobSupport;
.source "CompletableDeferred.kt"

# interfaces
.implements Lkotlinx2/coroutines/CompletableDeferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/JobSupport;",
        "Lkotlinx2/coroutines/CompletableDeferred<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/CompletableDeferredImpl;->initParentJob(Lkotlinx2/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public await(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/CompletableDeferredImpl;->awaitInternal(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object v0
.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/CompletableDeferredImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/CompletableDeferredImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/CompletableDeferredImpl;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOnAwait()Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/CompletableDeferredImpl;->getOnAwaitInternal()Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
