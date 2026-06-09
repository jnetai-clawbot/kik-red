.class public final Lkotlinx2/coroutines/InterruptibleKt;
.super Ljava/lang/Object;
.source "Interruptible.kt"


# static fields
.field private static final FINISHED:I = 0x1

.field private static final INTERRUPTED:I = 0x3

.field private static final INTERRUPTING:I = 0x2

.field private static final WORKING:I


# direct methods
.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/InterruptibleKt;->runInterruptibleInExpectedContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final runInterruptible(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/InterruptibleKt$runInterruptible$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx2/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v0, p2}, Lkotlinx2/coroutines/BuildersKt;->withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic runInterruptible$default(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/InterruptibleKt;->runInterruptible(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkotlinx2/coroutines/ThreadState;

    invoke-direct {v0}, Lkotlinx2/coroutines/ThreadState;-><init>()V

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt;->getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/ThreadState;->setup(Lkotlinx2/coroutines/Job;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lkotlinx2/coroutines/ThreadState;->clearInterrupt()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkotlinx2/coroutines/ThreadState;->clearInterrupt()V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1
.end method
