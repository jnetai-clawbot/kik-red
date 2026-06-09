.class public final Lkotlinx2/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# static fields
.field private static timeSource:Lkotlinx2/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx2/coroutines/AbstractTimeSource;

    return-object v0
.end method

.method public static final synthetic access$setTimeSource$p(Lkotlinx2/coroutines/AbstractTimeSource;)V
    .locals 0

    sput-object p0, Lkotlinx2/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx2/coroutines/AbstractTimeSource;

    return-void
.end method

.method private static final currentTimeMillis()J
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final mockTimeSource(Lkotlinx2/coroutines/AbstractTimeSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$setTimeSource$p(Lkotlinx2/coroutines/AbstractTimeSource;)V

    return-void
.end method

.method private static final nanoTime()J
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lkotlinx2/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method private static final registerTimeLoopThread()V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    :cond_0
    return-void
.end method

.method private static final trackTask()V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->trackTask()V

    :cond_0
    return-void
.end method

.method private static final unTrackTask()V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_0
    return-void
.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx2/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    return-void
.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_0
    return-void
.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx2/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method
