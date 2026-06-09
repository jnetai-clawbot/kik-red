.class public final Lkotlinx2/coroutines/android/HandlerContext;
.super Lkotlinx2/coroutines/android/HandlerDispatcher;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx2/coroutines/Delay;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final immediate:Lkotlinx2/coroutines/android/HandlerContext;

.field private final invokeImmediately:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AXU9Ipeju1KWZ01G6KHwtONG4Wk(Lkotlinx2/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/android/HandlerContext;->invokeOnTimeout$lambda$3(Lkotlinx2/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fBQRGWcdO7g7Y_pFpufN5oy9B_I(Lkotlinx2/coroutines/android/HandlerContext;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/android/HandlerContext;->scheduleResumeAfterDelay$lambda$2(Lkotlinx2/coroutines/android/HandlerContext;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx2/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/android/HandlerDispatcher;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx2/coroutines/android/HandlerContext;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx2/coroutines/android/HandlerContext;->invokeImmediately:Z

    iget-boolean v0, p0, Lkotlinx2/coroutines/android/HandlerContext;->invokeImmediately:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/android/HandlerContext;

    iget-object v1, p0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lkotlinx2/coroutines/android/HandlerContext;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlinx2/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object v0, p0, Lkotlinx2/coroutines/android/HandlerContext;->immediate:Lkotlinx2/coroutines/android/HandlerContext;

    return-void
.end method

.method private final cancelOnRejection(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx2/coroutines/JobKt;->cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getIO()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final invokeOnTimeout$lambda$3(Lkotlinx2/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final scheduleResumeAfterDelay$lambda$2(Lkotlinx2/coroutines/android/HandlerContext;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method


# virtual methods
.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/android/HandlerContext;->cancelOnRejection(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx2/coroutines/android/HandlerContext;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/android/HandlerContext;

    iget-object v0, v0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/android/HandlerContext;

    iget-boolean v0, v0, Lkotlinx2/coroutines/android/HandlerContext;->invokeImmediately:Z

    iget-boolean v1, p0, Lkotlinx2/coroutines/android/HandlerContext;->invokeImmediately:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getImmediate()Lkotlinx2/coroutines/MainCoroutineDispatcher;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/android/HandlerContext;->getImmediate()Lkotlinx2/coroutines/android/HandlerContext;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public getImmediate()Lkotlinx2/coroutines/android/HandlerContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/android/HandlerContext;->immediate:Lkotlinx2/coroutines/android/HandlerContext;

    return-object v0
.end method

.method public bridge synthetic getImmediate()Lkotlinx2/coroutines/android/HandlerDispatcher;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/android/HandlerContext;->getImmediate()Lkotlinx2/coroutines/android/HandlerContext;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/android/HandlerDispatcher;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lkotlinx2/coroutines/android/HandlerContext;->invokeImmediately:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx2/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lkotlinx2/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;-><init>(Lkotlinx2/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p4, p3}, Lkotlinx2/coroutines/android/HandlerContext;->cancelOnRejection(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx2/coroutines/DisposableHandle;

    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z
    .locals 2

    iget-boolean v0, p0, Lkotlinx2/coroutines/android/HandlerContext;->invokeImmediately:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;

    invoke-direct {v1, p3, p0}, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;-><init>(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/android/HandlerContext;)V

    check-cast v1, Ljava/lang/Runnable;

    move-object v0, v1

    iget-object v1, p0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx2/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lkotlinx2/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(Lkotlinx2/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    invoke-interface {p3, v1}, Lkotlinx2/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lkotlinx2/coroutines/CancellableContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkotlinx2/coroutines/android/HandlerContext;->cancelOnRejection(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lkotlinx2/coroutines/android/HandlerContext;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/android/HandlerContext;

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx2/coroutines/android/HandlerContext;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lkotlinx2/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-boolean v3, v0, Lkotlinx2/coroutines/android/HandlerContext;->invokeImmediately:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".immediate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0
.end method
