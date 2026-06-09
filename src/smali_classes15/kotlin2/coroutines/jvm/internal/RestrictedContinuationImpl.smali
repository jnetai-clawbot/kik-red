.class public abstract Lkotlin2/coroutines/jvm/internal/RestrictedContinuationImpl;
.super Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/Continuation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    if-eqz p1, :cond_2

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method
