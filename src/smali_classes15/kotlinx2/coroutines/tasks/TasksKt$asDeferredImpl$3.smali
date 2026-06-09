.class public final Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lkotlinx2/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/tasks/TasksKt;->asDeferredImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx2/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/Deferred<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx2/coroutines/ChildJob;)Lkotlinx2/coroutines/ChildHandle;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/Job;->attachChild(Lkotlinx2/coroutines/ChildJob;)Lkotlinx2/coroutines/ChildHandle;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/CompletableDeferred;->await(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-interface {v0, p1, p2}, Lkotlinx2/coroutines/CompletableDeferred;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/CompletableDeferred;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/sequences/Sequence<",
            "Lkotlinx2/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->getChildren()Lkotlin2/sequences/Sequence;

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

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx2/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx2/coroutines/CompletableDeferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin2/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-interface {v0}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public getOnAwait()Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx2/coroutines/CompletableDeferred;->getOnAwait()Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx2/coroutines/selects/SelectClause0;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->getOnJoin()Lkotlinx2/coroutines/selects/SelectClause0;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lkotlinx2/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->getParent()Lkotlinx2/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/coroutines/DisposableHandle;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/Job;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(ZZLkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/coroutines/DisposableHandle;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx2/coroutines/Job;->invokeOnCompletion(ZZLkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/Job;->join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-interface {v0, p1}, Lkotlin2/coroutines/CoroutineContext$Element;->minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/Job;->plus(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->start()Z

    move-result v0

    return v0
.end method
