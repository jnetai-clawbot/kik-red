.class public final Lkotlinx2/coroutines/JobKt;
.super Ljava/lang/Object;


# direct methods
.method public static final Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt__JobKt;->Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt__JobKt;->Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Job$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableJob;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/JobKt__JobKt;->Job$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/JobKt__JobKt;->Job$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancel(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt__JobKt;->cancel(Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt__JobKt;->cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlinx2/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/JobKt__JobKt;->cancel(Lkotlinx2/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt__JobKt;->cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic cancel$default(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/JobKt__JobKt;->cancel$default(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx2/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/JobKt__JobKt;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/JobKt__JobKt;->cancel$default(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final cancelAndJoin(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/Job;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelAndJoin(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic cancelChildren(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelChildren(Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelChildren(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancelChildren(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelChildren(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx2/coroutines/Job;)V
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx2/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx2/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx2/coroutines/Job;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancelChildren(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx2/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlinx2/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final cancelFutureOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt__FutureKt;->cancelFutureOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static final disposeOnCompletion(Lkotlinx2/coroutines/Job;Lkotlinx2/coroutines/DisposableHandle;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/JobKt__JobKt;->disposeOnCompletion(Lkotlinx2/coroutines/Job;Lkotlinx2/coroutines/DisposableHandle;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public static final ensureActive(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt__JobKt;->ensureActive(Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final ensureActive(Lkotlinx2/coroutines/Job;)V
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt__JobKt;->ensureActive(Lkotlinx2/coroutines/Job;)V

    return-void
.end method

.method public static final getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt__JobKt;->getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeOnCompletion(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/JobKt__JobKt;->invokeOnCompletion(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/JobKt__JobKt;->invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final isActive(Lkotlin2/coroutines/CoroutineContext;)Z
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt__JobKt;->isActive(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v0

    return v0
.end method
