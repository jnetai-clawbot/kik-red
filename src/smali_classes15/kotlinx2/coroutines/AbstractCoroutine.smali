.class public abstract Lkotlinx2/coroutines/AbstractCoroutine;
.super Lkotlinx2/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx2/coroutines/Job;
.implements Lkotlin2/coroutines/Continuation;
.implements Lkotlinx2/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/JobSupport;",
        "Lkotlinx2/coroutines/Job;",
        "Lkotlin2/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx2/coroutines/CoroutineScope;"
    }
.end annotation


# instance fields
.field private final context:Lkotlin2/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;ZZ)V
    .locals 1

    invoke-direct {p0, p3}, Lkotlinx2/coroutines/JobSupport;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx2/coroutines/Job;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/AbstractCoroutine;->context:Lkotlin2/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx2/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/AbstractCoroutine;->context:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/AbstractCoroutine;->context:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/AbstractCoroutine;->context:Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx2/coroutines/JobSupport;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/AbstractCoroutine;->context:Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx2/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx2/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lkotlinx2/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/CompletedExceptionally;

    invoke-virtual {v1}, Lkotlinx2/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx2/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlinx2/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lkotlinx2/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx2/coroutines/CoroutineStart;->invoke(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    return-void
.end method
