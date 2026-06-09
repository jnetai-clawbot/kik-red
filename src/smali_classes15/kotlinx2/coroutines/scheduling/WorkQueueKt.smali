.class public final Lkotlinx2/coroutines/scheduling/WorkQueueKt;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field public static final BUFFER_CAPACITY:I = 0x80

.field public static final BUFFER_CAPACITY_BASE:I = 0x7

.field public static final MASK:I = 0x7f

.field public static final NOTHING_TO_STEAL:J = -0x2L

.field public static final STEAL_ANY:I = 0x3

.field public static final STEAL_BLOCKING_ONLY:I = 0x1

.field public static final STEAL_CPU_ONLY:I = 0x2

.field public static final TASK_STOLEN:J = -0x1L


# direct methods
.method public static final getMaskForStealingMode(Lkotlinx2/coroutines/scheduling/Task;)I
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    iget-boolean v1, v1, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1
.end method
