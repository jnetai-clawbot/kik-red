.class public abstract Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx2/coroutines/DisposableHandle;
.implements Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DelayedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;",
        ">;",
        "Lkotlinx2/coroutines/DisposableHandle;",
        "Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field private index:I

.field public nanoTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->index:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

    iget-wide v0, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    iget-wide v2, p1, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final dispose()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v4, v3, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->remove(Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;)Z

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    iput-object v4, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getHeap()Lkotlinx2/coroutines/internal/ThreadSafeHeap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/internal/ThreadSafeHeap<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->index:I

    return v0
.end method

.method public final scheduleTask(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx2/coroutines/EventLoopImplBase;)I
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    monitor-enter p0

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v1, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-ne v0, v8, :cond_0

    monitor-exit p0

    const/4 v0, 0x2

    return v0

    :cond_0
    :try_start_1
    move-object v0, v4

    check-cast v0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v8}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v12

    check-cast v12, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;

    const/4 v13, 0x0

    invoke-static/range {p4 .. p4}, Lkotlinx2/coroutines/EventLoopImplBase;->access$isCompleted(Lkotlinx2/coroutines/EventLoopImplBase;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v14, :cond_1

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_3

    :cond_1
    if-nez v12, :cond_2

    :try_start_4
    iput-wide v2, v4, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v18, v5

    move/from16 v19, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v18, v5

    move/from16 v19, v6

    goto :goto_2

    :cond_2
    :try_start_5
    iget-wide v14, v12, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    sub-long v18, v14, v2

    const-wide/16 v16, 0x0

    cmp-long v20, v18, v16

    if-ltz v20, :cond_3

    move-wide/from16 v18, v2

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v14

    :goto_0
    move-wide/from16 v20, v18

    iget-wide v2, v4, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v18, v5

    move/from16 v19, v6

    move-wide/from16 v5, v20

    sub-long v20, v5, v2

    const-wide/16 v2, 0x0

    cmp-long v22, v20, v2

    if-lez v22, :cond_4

    :try_start_6
    iput-wide v5, v4, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    :cond_4
    :goto_1
    iget-wide v2, v1, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    iget-wide v5, v4, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v14, v2, v5

    if-gez v14, :cond_5

    iget-wide v2, v4, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    iput-wide v2, v1, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    :cond_5
    move-object v2, v1

    check-cast v2, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v8, v2}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v18, v5

    move/from16 v19, v6

    :goto_2
    :try_start_8
    monitor-exit v8

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move/from16 v18, v5

    move/from16 v19, v6

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public setHeap(Lkotlinx2/coroutines/internal/ThreadSafeHeap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/ThreadSafeHeap<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->index:I

    return-void
.end method

.method public final timeToExecute(J)Z
    .locals 5

    iget-wide v0, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
