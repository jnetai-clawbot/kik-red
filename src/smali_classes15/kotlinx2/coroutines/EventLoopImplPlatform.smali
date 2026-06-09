.class public abstract Lkotlinx2/coroutines/EventLoopImplPlatform;
.super Lkotlinx2/coroutines/EventLoop;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoop;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected reschedule(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx2/coroutines/DefaultExecutor;->schedule(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)V

    return-void
.end method

.method protected final unpark()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx2/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
