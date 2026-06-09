.class public final Lkotlinx2/coroutines/UndispatchedCoroutine;
.super Lkotlinx2/coroutines/internal/ScopeCoroutine;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile threadLocalIsSet:Z

.field private final threadStateToRecover:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin2/Pair<",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx2/coroutines/UndispatchedMarker;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx2/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx2/coroutines/UndispatchedMarker;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx2/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v0, v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lkotlinx2/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/Pair;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    invoke-static {p1, v0}, Lkotlinx2/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx2/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_2

    invoke-static {v1, v4, v5}, Lkotlinx2/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx2/coroutines/UndispatchedCoroutine;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    invoke-interface {v8, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object v7, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    invoke-static {v4, v5}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v4, v5}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw v7
.end method

.method public final clearThreadContext()Z
    .locals 5

    iget-boolean v0, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final saveThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->threadLocalIsSet:Z

    iget-object v0, p0, Lkotlinx2/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
