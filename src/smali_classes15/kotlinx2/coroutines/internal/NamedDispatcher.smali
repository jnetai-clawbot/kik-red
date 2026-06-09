.class public final Lkotlinx2/coroutines/internal/NamedDispatcher;
.super Lkotlinx2/coroutines/CoroutineDispatcher;
.source "NamedDispatcher.kt"

# interfaces
.implements Lkotlinx2/coroutines/Delay;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx2/coroutines/Delay;

.field private final dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/CoroutineDispatcher;-><init>()V

    instance-of v0, p1, Lkotlinx2/coroutines/Delay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx2/coroutines/Delay;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkotlinx2/coroutines/internal/NamedDispatcher;->$$delegate_0:Lkotlinx2/coroutines/Delay;

    iput-object p1, p0, Lkotlinx2/coroutines/internal/NamedDispatcher;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx2/coroutines/internal/NamedDispatcher;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/internal/NamedDispatcher;->$$delegate_0:Lkotlinx2/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx2/coroutines/Delay;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/NamedDispatcher;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/NamedDispatcher;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/NamedDispatcher;->$$delegate_0:Lkotlinx2/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx2/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/NamedDispatcher;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v0

    return v0
.end method

.method public scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/internal/NamedDispatcher;->$$delegate_0:Lkotlinx2/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx2/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/NamedDispatcher;->name:Ljava/lang/String;

    return-object v0
.end method
