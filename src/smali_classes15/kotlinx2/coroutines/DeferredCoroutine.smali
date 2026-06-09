.class Lkotlinx2/coroutines/DeferredCoroutine;
.super Lkotlinx2/coroutines/AbstractCoroutine;
.source "Builders.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlinx2/coroutines/Deferred<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkotlinx2/coroutines/AbstractCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;ZZ)V

    return-void
.end method

.method static synthetic await$suspendImpl(Lkotlinx2/coroutines/DeferredCoroutine;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/DeferredCoroutine<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/DeferredCoroutine;->awaitInternal(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object v0
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

    invoke-static {p0, p1}, Lkotlinx2/coroutines/DeferredCoroutine;->await$suspendImpl(Lkotlinx2/coroutines/DeferredCoroutine;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/DeferredCoroutine;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lkotlinx2/coroutines/DeferredCoroutine;->getOnAwaitInternal()Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.DeferredCoroutine>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
