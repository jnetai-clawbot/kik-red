.class public abstract Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin2/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    iput-object p2, p0, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin2/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkotlin2/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin2/coroutines/Continuation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/ContinuationInterceptor;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/Continuation;

    :cond_1
    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin2/coroutines/Continuation;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin2/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/coroutines/ContinuationInterceptor;

    invoke-interface {v1, v0}, Lkotlin2/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    sget-object v1, Lkotlin2/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin2/coroutines/jvm/internal/CompletedContinuation;

    check-cast v1, Lkotlin2/coroutines/Continuation;

    iput-object v1, p0, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin2/coroutines/Continuation;

    return-void
.end method
