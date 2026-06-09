.class public final Lkotlinx2/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final BlockingContext:Z = true

.field public static final CORE_POOL_SIZE:I

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J

.field public static final MAX_POOL_SIZE:I

.field public static final NonBlockingContext:Z

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J

.field public static schedulerTimeSource:Lkotlinx2/coroutines/scheduling/SchedulerTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx2/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    invoke-static {}, Lkotlinx2/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx2/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx2/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx2/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    sget-object v0, Lkotlinx2/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx2/coroutines/scheduling/NanoTimeSource;

    check-cast v0, Lkotlinx2/coroutines/scheduling/SchedulerTimeSource;

    sput-object v0, Lkotlinx2/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx2/coroutines/scheduling/SchedulerTimeSource;

    return-void
.end method

.method public static final synthetic access$taskContextString(Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/scheduling/TasksKt;->taskContextString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final asTask(Ljava/lang/Runnable;JZ)Lkotlinx2/coroutines/scheduling/Task;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/scheduling/TaskImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx2/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JZ)V

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    return-object v0
.end method

.method public static final isBlocking(Lkotlinx2/coroutines/scheduling/Task;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    return v1
.end method

.method private static final taskContextString(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "Blocking"

    goto :goto_0

    :cond_0
    const-string v0, "Non-blocking"

    :goto_0
    return-object v0
.end method
